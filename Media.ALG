Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
Var
// Se��o de Declara��es das vari�veis 
valor: real
total10: real;
media: real;
i: inteiro
op: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// usuario entra com 10 numeros,e sistema calcula a media. ate usuario enjoar
op <-"s"
enquanto op = "s" faca
    total10 <- 0
    para i de 1 ate 10 faca
         escreval("Digite o numero:")
         leia(valor)
         total10 <- total10 + valor

    fimpara
   media <- total10 / 10
   escreva("M�dia: ")
   escreval(media)
   escreval("Gostaria de tentar novamente?")
   leia(op)
fimenquanto

Fimalgoritmo