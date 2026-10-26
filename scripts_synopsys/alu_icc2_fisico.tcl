# ==========================================================
# Parcial 3, Parte 2 - ICC2 sin parasitos (continua desde el bloque "floorplan")
# El kit M31 no trae TLU+, por eso no se usan place_opt / route_opt.
# Se corre desde ~/parcial3-alu-plus con:
#   icc2_shell -f alu_icc2_fisico.tcl | tee icc2_run2.log
# ==========================================================

set LIBNAME lib_alu_icc2
set GDS_MAP [glob ./m31/kit/*/milkyway_techfiles/map/gds2OutLayer.map]
set RPT     ./reports_icc2
set OUT     ./out_icc2
file mkdir $RPT
file mkdir $OUT

proc paso {txt} {
  puts "\n=========================================================="
  puts "== $txt"
  puts "==========================================================\n"
}

# Ejecuta un comando; si falla lo anota y sigue con el siguiente paso
proc intenta {nombre cmd} {
  if {[catch {uplevel 1 $cmd} msg]} {
    puts "##### FALLO ($nombre): $msg"
    return 0
  }
  puts "##### OK ($nombre)"
  return 1
}

proc reporte {archivo cmd} {
  redirect -file $archivo { catch $cmd }
}

set_host_options -max_cores 4

paso "1. Abrir el bloque guardado (floorplan)"
open_lib $LIBNAME
open_block ${LIBNAME}:floorplan.design
current_block
link_block

paso "2. Placement de celdas y legalizacion"
intenta "create_placement" {create_placement -effort medium}
intenta "legalize_placement" {legalize_placement}
reporte $RPT/placement_legal.rpt {check_legality}
save_block -as placed

paso "3. Arbol de reloj (solo construccion)"
intenta "build_clock" {clock_opt -from build_clock -to build_clock}
save_block -as cts

paso "4. Routing"
intenta "route_auto" {route_auto}
save_block -as routed

paso "5. Fillers"
intenta "fillers" {
  create_stdcell_fillers -lib_cells [get_lib_cells { \
      M31LLSC750GL150MS/FILLER64TAS7 M31LLSC750GL150MS/FILLER32TAS7 \
      M31LLSC750GL150MS/FILLER16TAS7 M31LLSC750GL150MS/FILLER8TAS7 \
      M31LLSC750GL150MS/FILLER4TAS7  M31LLSC750GL150MS/FILLER2TAS7 \
      M31LLSC750GL150MS/FILLER1TAS7}]
}
intenta "pg_fillers" {
  connect_pg_net -net VCCK [get_pins -hierarchical -filter "name==VCCK"]
  connect_pg_net -net GNDK [get_pins -hierarchical -filter "name==GNDK"]
}

paso "6. Revisiones y reportes"
reporte $RPT/check_routes.rpt {check_routes}
reporte $RPT/check_lvs.rpt {check_lvs}
reporte $RPT/check_pg_connectivity_final.rpt {check_pg_connectivity}
reporte $RPT/check_pg_drc_final.rpt {check_pg_drc}
reporte $RPT/utilizacion.rpt {report_utilization}
reporte $RPT/qor.rpt {report_qor}
reporte $RPT/cells_por_tipo.rpt {report_cells}
save_block -as final
save_lib

paso "7. Salidas: netlist, DEF y GDSII"
intenta "write_verilog" {write_verilog -include {pg_netlist} $OUT/alu_sync_div_icc2.v}
intenta "write_def" {write_def $OUT/alu_sync_div_icc2.def}
intenta "write_gds" {write_gds -hierarchy all -layer_map $GDS_MAP -units 1000 $OUT/alu_sync_div.gds}

paso "LISTO. Busca '##### FALLO' en el log para ver que paso no corrio."
