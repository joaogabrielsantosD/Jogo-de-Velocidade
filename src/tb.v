`timescale 1ns/1ps

module tb_jogo();
    // Entradas (tipo reg para podermos manipular)
    reg clock;
    reg rst_n;
    reg S_t, F, J1, J2;

    // Saídas (tipo wire para lermos o resultado)
    wire L, E, B, I1, I2;
    wire out_Q2, out_Q1, out_Q0;

    // Instancia o seu circuito gerado pelo Quartus
    // Substitua "jogo_de_velocidade" pelo nome exato que estiver no seu .v principal
    FSM uut (
        .clock(clock),
        .rst_n(rst_n),
        .S_t(S_t),
        .F(F),
        .J1(J1),
        .J2(J2),
        .L(L),
        .E(E),
        .B(B),
        .I1(I1),
        .I2(I2),
        .out_Q0(out_Q0),
        .out_Q1(out_Q1),
        .out_Q2(out_Q2)
    );

    // Gerador de Clock contínuo (inverte a cada 10ns)
    always #10 clock = ~clock;

    // A "Linha do Tempo" da simulação
    initial begin
        // Cria o arquivo de formas de onda para o GTKWave
        $dumpfile("ondas.vcd");
        $dumpvars(0, tb_jogo);

        // 1. INÍCIO (Tudo em zero, máquina cravada no Reset)
        clock = 0;
        rst_n = 0; // RESET ATIVADO (0)
        S_t = 0; F = 0; J1 = 0; J2 = 0;

        // 2. LIBERA A MÁQUINA (Espera 40ns e sobe o reset para 1)
        #40;
        rst_n = 1; 

        // 3. APERTA O START (Espera 20ns, sobe o S_t, espera um clock e desce)
        #20;
        S_t = 1;
        #20;
        S_t = 0;

        // 4. FIM DO TEMPO (Espera a máquina contar tempo, e ativa o F)
        #60;
        F = 1;
        #20;
        F = 0;

        // 5. PONTO DO J1 (J1 é mais rápido e aperta o botão)
        #40;
        J1 = 1;
        #20;
        J1 = 0;

        // Fim da simulação após 100ns
        #100;
        $finish;
    end
endmodule