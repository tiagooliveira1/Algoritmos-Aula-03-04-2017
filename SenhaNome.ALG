Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
var
// Se��o de Declara��es das vari�veis


nome: caracter
senha: caracter
terminou: logico

Inicio
escreval("Informe seu nome:")
leia(nome)

escreval("Escolha uma senha seu nome:")
leia(senha)

enquanto nome=senha faca
         escreval("Senha n�o pode ser igual ao nome. Pelo amor de Deus!!!")
         escreval("Informe seu nome:")
         leia(nome)

         escreval("Escolha uma senha seu nome:")
         leia(senha)
fimenquanto

escreval("Nome: ", nome)
escreval("Senha: ", senha)


Fimalgoritmo