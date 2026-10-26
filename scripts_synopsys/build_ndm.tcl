# ==========================================================
# Construye la libreria de referencia NDM de la libreria M31
# (necesaria para ICC2). Se corre desde ~/parcial3-alu-plus con:
#   icc2_lm_shell -f build_ndm.tcl | tee ndm_build.log
# ==========================================================

set KIT "/home/jrueda/parcial3-alu-plus/m31"
set K   "$KIT/kit/M31LLSC750GL150MS.0.01"

set TECH_TF "$K/milkyway_techfiles/tech/GL150M_5M1T_9K.tf"
set CELL_LEF "$K/lef/M31LLSC750GL150MS.lef"
set CELL_DB "$KIT/M31LLSC750GL150MS_00.01.000/nldm_db/M31LLSC750GL150MS_25CTT1P8_ctyp_nldm.db"

foreach f [list $TECH_TF $CELL_LEF $CELL_DB] {
  if {![file exists $f]} { error "No existe: $f" }
}

create_workspace -flow normal -technology $TECH_TF M31LLSC750GL150MS

read_db  $CELL_DB
read_lef $CELL_LEF

check_workspace
commit_workspace -output ./M31LLSC750GL150MS.ndm

puts "=== LISTO: libreria NDM creada ==="
exit
