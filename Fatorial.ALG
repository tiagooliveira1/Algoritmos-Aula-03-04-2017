Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
Var
// Se��o de Declara��es das vari�veis 
n: inteiro
fat: real

media: real;
i: inteiro
op: caracter

Inicio

escreval("Digite o numero:")
leia(n)
enquanto n >= 0 faca
    fat <- 1
    para i de 1 ate n faca
         fat <- fat * i
         escreval(fat)
    fimpara
   escreva("Resultado: ")
   escreval(fat)
   escreval("Gostaria de tentar novamente?")
   leia(op)
fimenquanto

Fimalgoritmo