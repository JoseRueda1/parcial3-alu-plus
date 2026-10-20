# parte2_implementacion.tcl
# Incisos 3 y 4 (equivalente en Vivado a ICC2): placement + routing + reportes + netlist
# Correr DESPUES de parte2_sintesis.tcl.
# Uso:
#   source {C:/Users/Jos Rueda/fsm_semaforo_sv/alu_p3/parte2_implementacion.tcl}

set dir_proy [get_property DIRECTORY [current_project]]
set out      [file join $dir_proy reportes_parte2]
file mkdir $out

# 1. Implementacion completa (opt_design -> place_design -> phys_opt -> route_design)
reset_run impl_1
launch_runs impl_1 -jobs 4
wait_on_run impl_1
if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} {
    error "La implementacion no termino bien. Revisa la pestana Messages / Log."
}
open_run impl_1 -name impl_1

# 2. Reportes post-routing
report_utilization                -file [file join $out routing_utilizacion.rpt]
report_utilization -hierarchical  -file [file join $out routing_utilizacion_jerarquica.rpt]
report_timing_summary -delay_type min_max -max_paths 10 -file [file join $out routing_timing_resumen.rpt]
report_timing -max_paths 1 -path_type full_clock_expanded -file [file join $out routing_ruta_critica.rpt]
report_clock_utilization          -file [file join $out routing_reloj.rpt]
report_route_status               -file [file join $out routing_estado_rutas.rpt]
report_drc                        -file [file join $out routing_drc.rpt]
report_power                      -file [file join $out routing_potencia.rpt]
report_methodology                -file [file join $out routing_metodologia.rpt]

# 3. Salidas finales (equivalentes al GDSII en un flujo de FPGA)
write_checkpoint -force [file join $out alu_sync_postroute.dcp]
write_verilog -force [file join $out alu_sync_postroute.v]
if {[catch {
    write_verilog -mode timesim -sdf_anno true -force [file join $out alu_sync_postroute_timesim.v]
    write_sdf -mode timesim -force [file join $out alu_sync_postroute.sdf]
} msg]} {
    puts "AVISO: no se pudo escribir netlist con timing / SDF: $msg"
}

# 4. Resumen en consola
set peor [lindex [get_timing_paths -max_paths 1 -setup] 0]
puts "=============================================="
puts "IMPLEMENTACION TERMINADA"
puts "Reportes en: $out"
puts "WNS (setup) = [get_property SLACK $peor] ns"
puts "Ruta critica: [get_property STARTPOINT_PIN $peor] -> [get_property ENDPOINT_PIN $peor]"
puts "=============================================="
