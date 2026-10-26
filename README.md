# Parcial 3: ALU+ parametrizable

José Rueda, carné 18123. Arquitectura de Computadoras, Universidad del Istmo de Guatemala.

## Qué abrir primero
- **`Informe_Parte2_Synopsys_Jose_Rueda.pdf`**: informe de la Parte 2 con VCS/Verdi, Design Compiler e ICC2 (versión final).
- `rtl/` y `tb/`: código SystemVerilog y testbenches (Parte 1 y Parte 2, incluidos `divider_pipe.sv`, `alu_sync_div.sv` y `tb_alu_sync_div.sv`).
- `scripts_synopsys/`: `dc_alu_sync_div.tcl` (síntesis), `build_ndm.tcl`, `alu_icc2.tcl`, `alu_icc2_fisico.tcl`, `fix_fillers.tcl` (ICC2).
- `capturas_parte2_synopsys/`: capturas de Verdi, de la simulación post-síntesis y del layout de ICC2.
- `logs_synopsys/`: salidas de las corridas (VCS, DC, ICC2).

## Parte 2 con Synopsys (resumen)
- Divisor con pipeline de 4 etapas, latencia total de 6 ciclos, reloj de 65 ns (más largo que los 20 ns anteriores).
- VCS: 0 errores en `alu_sync` (5,000 vectores) y en `alu_sync_div` (20,000 vectores).
- DC: 25 ns no cumple (WNS -30.3 ns), 60 ns casi (-0.04 ns), 65 ns cumple.
- VCS con el netlist de DC: 0 errores.
- ICC2: 0 DRCs y 0 nets abiertas; salidas DEF, netlist y GDSII.
- Limitaciones: el kit no trae TLU+/ITF, así que no se pudo hacer CTS ni timing post-ruteo; el GDSII no incluye el dibujo interno de las celdas porque el kit no trae su layout.

## Respaldo (primera entrega, hecha en Vivado)
Se entregó primero una versión equivalente en Vivado porque el servidor de Synopsys estaba caído: `informe/`, `Informe_Parte2_Jose_Rueda.pdf`, `reportes_parte2*/`, `capturas_parte2/`, `scripts/`.

Videos: [enlaces pendientes]
