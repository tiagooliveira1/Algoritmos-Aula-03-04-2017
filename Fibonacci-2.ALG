Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
var
// Seção de Declarações das variáveis

resultado: real
n: inteiro
numerousuario: inteiro

anterior_1: real
anterior_2: real
Inicio
escreval("Digite um número:")
leia(numerousuario)
n <- 0
   enquanto (resultado <= numerousuario ) faca
        se n = 0 entao
          anterior_1 <- 0
          anterior_2 <- 1
          resultado <- 0
        senao
          resultado <- anterior_1 + anterior_2;
          anterior_1 <- anterior_2;
          anterior_2 <- resultado
        fimse
        n <- n+1
        se resultado <= numerousuario entao
             escreva(resultado)
        senao
             interrompa
        fimse
   fimenquanto


Fimalgoritmo