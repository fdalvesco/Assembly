.MODEL small ;Definie o modelo de memória small
.STACK 64 ;Espaço de alocamento da memória de 64 bytes para a pilha

.DATA ;Inicio da seção de dados
message db 'Soldador', '$'; Define uma mensagem e termina com $

.CODE ; Inicio da seção de código
main proc ; Define o inicio do procedimento principal

mov ax, @data ;Carrega o endereço do segmento em AX
mov ds, ax ; Move o valor em AX para o registrador de DS

mov ah, 9h ;Prepara o registrador AH para a função 09h do DOS
mov dx, offset message; vai fazer o deslocamento da msg em DX

int 21h ; Instrução de Interrupção

main endp ; Marca o fim
end main ; Indica o fim

; para verificar aperta com o botão direito e aperta "RUN ASM code"