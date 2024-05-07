# Assembly
Práticas de Assembly na disciplina de Sistemas Embarcados

Marie.JS (print)
Como funciona a alocação de memória dinâmica para armazenar seu nome

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

DOS em Assembly:
DOS, ou Disk Operating System, foi um dos primeiros sistemas operacionais amplamente usados em computadores pessoais. Escrever programas em assembly para DOS envolve compreender como esse sistema operacional interage com o hardware do computador, especialmente como ele gerencia a memória, os arquivos e os dispositivos de entrada/saída. Ao programar em assembly para DOS, você geralmente utiliza um conjunto de chamadas de interrupção, que são maneiras de solicitar ao sistema operacional que execute certas operações.

MASM em Assembly:
MASM, que significa Microsoft Macro Assembler, é um assembler desenvolvido pela Microsoft para a família de processadores Intel x86. Ele permite escrever programas em linguagem assembly, que é uma das formas mais próximas de programação diretamente no hardware do computador. MASM é uma ferramenta poderosa para programadores que querem explorar programação em assembly no ambiente Windows, oferecendo uma combinação de controle de baixo nível e ferramentas de desenvolvimento modernas.

TASM em Assembly:
TASM, que significa Turbo Assembler, é um assembler desenvolvido pela Borland que se destaca por sua compatibilidade tanto com a sintaxe do Intel Assembly quanto com a sintaxe idealizada pela Microsoft (usada no MASM). Isso o torna bastante versátil para programadores que desejam trabalhar com diferentes estilos de programação em assembly. TASM é uma ferramenta poderosa e flexível para programação em assembly, valorizada por sua capacidade de alternar entre diferentes estilos de sintaxe e por sua integração em um ambiente de desenvolvimento produtivo.



