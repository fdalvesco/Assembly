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

2 - Visão Geral sobre DOS, MASM e TASM em Linguagem Assembly:

DOS:
DOS, sigla para Disk Operating System, foi um dos sistemas operacionais pioneiros em computadores pessoais. Programar em assembly sob o DOS exige entender como esse sistema operacional administra a interação com o hardware, incluindo o gerenciamento de memória, arquivos e dispositivos de entrada e saída. Os programas em assembly para DOS frequentemente recorrem a um conjunto de interrupções do sistema para solicitar a execução de operações específicas pelo sistema operacional.

MASM:
O Microsoft Macro Assembler, ou MASM, é um assembler criado pela Microsoft para os processadores da série Intel x86. Ele possibilita a criação de programas em linguagem assembly, que está entre as formas mais diretas de programação em nível de hardware. O MASM oferece aos programadores uma ferramenta robusta para explorar a programação assembly no ambiente Windows, combinando controle detalhado do hardware com recursos de desenvolvimento atualizados.

TASM:
O Turbo Assembler, conhecido como TASM, é um assembler produzido pela Borland que se destaca pela compatibilidade tanto com a sintaxe de assembly da Intel quanto com a sintaxe adotada pela Microsoft (utilizada no MASM). Essa versatilidade faz do TASM uma ferramenta valiosa para programadores interessados em diversos estilos de programação em assembly. Reconhecido por sua flexibilidade e integração eficiente em ambientes de desenvolvimento produtivos, o TASM permite aos usuários alternar facilmente entre diferentes estilos de sintaxe.




