# Assembly
Práticas de Assembly na disciplina de Sistemas Embarcados

Marie.JS (print)
Como funciona a alocação de memória dinâmica para armazenar seu nome

Este programa Assembly, estruturado de maneira bastante simplista, carrega valores ASCII correspondentes a cada letra do nome "FERNANDO" e os armazena em locais específicos reservados na memória.

; Organiza o programa para iniciar no endereço 000

        ORG 000

; Código principal

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

; Tabela ASCII para 'FERNANDO'

        F,      HEX 46
        E,      HEX 45
        R,      HEX 52
        N,      HEX 4E
        A,      HEX 41
        N2,     HEX 4E
        D,      HEX 44
        O,      HEX 4F

; Reservar o espaço para o nome 'FERNANDO'

        NAME_F, HEX 0
        NAME_E, HEX 0
        NAME_R, HEX 0
        NAME_N, HEX 0
        NAME_A, HEX 0
        NAME_N2, HEX 0
        NAME_D, HEX 0
        NAME_O, HEX 0


