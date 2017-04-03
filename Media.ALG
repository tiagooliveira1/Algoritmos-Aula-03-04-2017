Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
Var
// Seção de Declarações das variáveis 
valor: real
total10: real;
media: real;
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// usuario entra com 10 numeros,e sistema calcula a media. ate usuario enjoar
 total10 <- 0
 para i de 1 ate 10 faca
      escreval("Digite o numero:")
      leia(valor)
      total10 <- total10 + valor
 
 fimpara
media <- total10 / 10
escreva("Média: ")
escreval(media)

Fimalgoritmo