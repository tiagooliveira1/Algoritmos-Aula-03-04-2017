Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
Var
// Seção de Declarações das variáveis 
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