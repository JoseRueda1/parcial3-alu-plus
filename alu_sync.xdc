# alu_sync.xdc
# Restricciones de timing (equivalente en Vivado al archivo SDC de Synopsys)
# Top: alu_sync (ALU+ de 16 bits con registros de entrada y salida)

# Reloj de 10 ns (100 MHz). Para probar otra frecuencia solo cambia -period.
create_clock -name clk -period 40.000 [get_ports clk]

# Retardos de entrada (los datos llegan 2 ns despues del flanco de reloj)
set_input_delay -clock clk -max 2.000 [get_ports {a[*] b[*] alu_control[*] reset}]
set_input_delay -clock clk -min 0.500 [get_ports {a[*] b[*] alu_control[*] reset}]

# Retardos de salida (el exterior necesita los datos 2 ns antes del siguiente flanco)
set_output_delay -clock clk -max 2.000 [get_ports {result[*] n z c v}]
set_output_delay -clock clk -min 0.000 [get_ports {result[*] n z c v}]

# Pin del reloj (pin de reloj valido del paquete cpg236)
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
# Correccion de violaciones del DRC (NSTD-1 y CFGBVS-1)
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {a[*] b[*] alu_control[*] reset result[*] n z c v}]
