# Assembly
Práticas de Assembly na disciplina de Sistemas Embarcados

-> Marie.JS (print)
-> Como funciona a alocação de memória dinâmica para armazenar seu nome

![naPratica](https://github.com/fdalvesco/Assembly/assets/101358513/9b470916-51ac-4886-9604-b30839d57a10)


Este programa Assembly, estruturado de maneira bastante simplista, carrega valores ASCII correspondentes a cada letra do nome "FERNANDO" e os armazena em locais específicos reservados na memória.

/ Organiza o programa para iniciar no endereço 000

        ORG 000

/ Código principal

        Load    F       /Carrega o valor ASCII de 'F'
        Store   NAME_F  /Armazena no espaço reservado NAME_F

        Load    E       /Carrega o valor ASCII de 'E'
        Store   NAME_E  /Armazena no espaço reservado NAME_E

        Load    R       /Carrega o valor ASCII de 'R'
        Store   NAME_R  /Armazena no espaço reservado NAME_R

        Load    N       /Carrega o valor ASCII de 'N'
        Store   NAME_N  /Armazena no espaço reservado NAME_N

        Load    A       /Carrega o valor ASCII de 'A'
        Store   NAME_A  /Armazena no espaço reservado NAME_A

        Load    N2      /Carrega o valor ASCII de 'N' novamente
        Store   NAME_N2 /Armazena no espaço reservado NAME_N2

        Load    D       /Carrega o valor ASCII de 'D'
        Store   NAME_D  /Armazena no espaço reservado NAME_D

        Load    O       /Carrega o valor ASCII de 'O'
        Store   NAME_O  /Armazena no espaço reservado NAME_O

        Halt            /Termina a execução do programa

/ Tabela ASCII para 'FERNANDO'

        F,      HEX 46
        E,      HEX 45
        R,      HEX 52
        N,      HEX 4E
        A,      HEX 41
        N2,     HEX 4E
        D,      HEX 44
        O,      HEX 4F

/ Reservar o espaço para o nome 'FERNANDO'

        NAME_F, HEX 0
        NAME_E, HEX 0
        NAME_R, HEX 0
        NAME_N, HEX 0
        NAME_A, HEX 0
        NAME_N2, HEX 0
        NAME_D, HEX 0
        NAME_O, HEX 0

# 2 - Explicando DOS, MASM e TASM em Assembly:

# Programação em Assembly com DOS:
O Disk Operating System, mais conhecido como DOS, é um dos sistemas operacionais iniciais que ganhou grande popularidade em computadores pessoais. Programar em assembly para DOS exige um entendimento de como o sistema operacional se comunica com o hardware do computador, incluindo a gestão de memória, arquivos e dispositivos de entrada/saída. Quando se programa em assembly para DOS, frequentemente utiliza-se um conjunto de interrupções do sistema para realizar pedidos específicos ao sistema operacional.

# Programação em Assembly com MASM:
O Microsoft Macro Assembler, ou MASM, é um assembler criado pela Microsoft especificamente para os processadores Intel x86. Esse ferramenta permite a escrita de programas em linguagem assembly, uma das maneiras mais diretas de interagir com o hardware de um computador. O MASM é uma ferramenta essencial para programadores que buscam desenvolver em assembly no ambiente Windows, pois combina o controle preciso sobre o hardware com recursos de desenvolvimento avançados.

# Programação em Assembly com TASM:
O Turbo Assembler, conhecido como TASM, é um assembler desenvolvido pela Borland. É notável pela sua capacidade de suportar tanto a sintaxe de assembly da Intel quanto a sintaxe criada pela Microsoft (utilizada no MASM). Essa flexibilidade faz do TASM uma escolha popular entre os programadores que desejam experimentar diferentes estilos de programação em assembly. O TASM é valorizado pela sua potência e adaptabilidade, permitindo a alternância entre diferentes estilos de sintaxe e por se integrar bem em ambientes de desenvolvimento dinâmicos.
