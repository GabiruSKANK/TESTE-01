algoritmo "semnome"
//FUP que leia os valores A, B, C e imprima na tela se a soma de A e B é menor que C
var
A, B, C, result: inteiro

inicio
ESCREVAL("escolha um valor A:")
LEIA(A)
ESCREVAL("escolha um valor B:")
LEIA(B)
ESCREVAL("escolha um valor C:")
LEIA(C)

result <- A + B
LIMPATELA

SE(result < C)ENTAO
ESCREVAL(A," + ",B," < ",C)
SENAO
ESCREVAL(A," + ",B," > ",C)
FIMSE
fimalgoritmo
