# Criação do clock principal de 50 MHz da placa (Período: 20 ns)
create_clock -name clock -period 20.000 [get_ports {clock}]

# Derivar a incerteza do relógio para a análise de Timing (STA)
derive_clock_uncertainty

# (Nem precisa, mas eh bom) Restrições básicas de I/O para evitar avisos extras de pinos não restringidos
set_false_path -from [get_ports {rst_n key[*]}]
set_false_path -to [get_ports {buzzer led[*] dig[*] seg[*]}]

