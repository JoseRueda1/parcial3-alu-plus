# parte2_sintesis.tcl
# Inciso 2 (equivalente en Vivado a DC shell): sintesis de alu_sync + reportes + netlist
# Uso (Tcl Console de Vivado, con el proyecto alu_p3 abierto):
#   source {C:/Users/Jos Rueda/fsm_semaforo_sv/alu_p3/parte2_sintesis.tcl}

set dir_proy [get_property DIRECTORY [current_project]]
set out      [file join $dir_proy reportes_parte2]
file mkdir $out

# Cerrar cualquier simulacion abierta (si no, bloquea archivos)
catch {close_sim -force}

# 1. Top del diseno y archivo de restricciones
set_property top alu_sync [current_fileset]
set xdc [file join $dir_proy alu_sync.xdc]
if {![file exists $xdc]} {
    error "No encuentro $xdc. Copia alu_sync.xdc a la carpeta del proyecto."
}
if {[llength [get_files -quiet alu_sync.xdc]] == 0} {
    add_files -fileset constrs_1 $xdc
}

# 2. Conservar la jerarquia para poder ver el area de cada bloque (mux, sumador, multiplicador...)
set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]

# 3. Sintesis
reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1
if {[get_property PROGRESS [get_runs synth_1]] ne "100%"} {
    error "La sintesis no termino bien. Revisa la pestana Messages / Log."
}
open_run synth_1 -name synth_1

# 4. Reportes (area, celdas, timing, ruta critica)
report_utilization                -file [file join $out sintesis_utilizacion.rpt]
report_utilization -hierarchical  -file [file join $out sintesis_utilizacion_jerarquica.rpt]
report_timing_summary -delay_type max -max_paths 10 -file [file join $out sintesis_timing_resumen.rpt]
report_timing -max_paths 1 -path_type full_clock_expanded -file [file join $out sintesis_ruta_critica.rpt]
report_clocks                     -file [file join $out sintesis_relojes.rpt]

# 5. Netlist y base de datos de sintesis
write_verilog -force [file join $out alu_sync_postsintesis.v]
write_checkpoint -force [file join $out alu_sync_postsintesis.dcp]

# 6. Resumen en consola
set peor [lindex [get_timing_paths -max_paths 1 -setup] 0]
puts "=============================================="
puts "SINTESIS TERMINADA"
puts "Reportes en: $out"
puts "WNS (peor holgura de setup) = [get_property SLACK $peor] ns"
puts "Ruta critica: [get_property STARTPOINT_PIN $peor] -> [get_property ENDPOINT_PIN $peor]"
puts "=============================================="
