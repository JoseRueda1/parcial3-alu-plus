# Quita los fillers que causan cortos, revisa de nuevo y regenera las salidas.
# Se corre con:  icc2_shell -f fix_fillers.tcl | tee icc2_run3.log
set LIBNAME lib_alu_icc2
set GDS_MAP [glob ./m31/kit/*/milkyway_techfiles/map/gds2OutLayer.map]
set RPT ./reports_icc2
set OUT ./out_icc2

proc reporte {archivo cmd} {
  redirect -file $archivo { catch $cmd }
}

open_lib $LIBNAME
open_block ${LIBNAME}:final.design
current_block

catch {remove_stdcell_fillers_with_violation}
catch {
  connect_pg_net -net VCCK [get_pins -hierarchical -filter "name==VCCK"]
  connect_pg_net -net GNDK [get_pins -hierarchical -filter "name==GNDK"]
}

reporte $RPT/check_routes_v2.rpt {check_routes}
reporte $RPT/check_lvs_v2.rpt {check_lvs}
reporte $RPT/utilizacion_v2.rpt {report_utilization}

save_block -as final_v2
save_lib

catch {write_verilog -include {pg_netlist} $OUT/alu_sync_div_icc2.v}
catch {write_def $OUT/alu_sync_div_icc2.def}
catch {write_gds -hierarchy all -layer_map $GDS_MAP -units 1000 $OUT/alu_sync_div.gds}
puts "##### LISTO fix_fillers"
exit
