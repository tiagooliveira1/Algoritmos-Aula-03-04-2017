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

nome: caracter
senha: caracter
terminou: logico

Inicio
escreval("Informe seu nome:")
leia(nome)

escreval("Escolha uma senha seu nome:")
leia(senha)

enquanto nome=senha faca
         escreval("Senha não pode ser igual ao nome. Pelo amor de Deus!!!")
         escreval("Informe seu nome:")
         leia(nome)

         escreval("Escolha uma senha seu nome:")
         leia(senha)
fimenquanto

escreval("Nome: ", nome)
escreval("Senha: ", senha)


Fimalgoritmo