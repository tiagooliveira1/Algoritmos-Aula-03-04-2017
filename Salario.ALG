Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
var
// Seção de Declarações das variáveis


nome: caracter
idade: inteiro
salario: real
sexo: caracter
ecivil: caracter

Inicio
escreval("Informe seu nome:")
leia(nome)

escreval("Idade:")
leia(idade)

escreval("Salário:")
leia(salario)

escreval("Sexo:")
leia(sexo)

escreval("Estado civil:")
leia(ecivil)

se nome = "" entao
   escreval("Nome não pode ser vazio")
   interrompa
fimse

se salario <=0 entao
   escreval("Salário não pode ser R$ 0,00")
   interrompa
fimse

se (sexo <> "M") e (sexo <> "F") entao
   escreval("Por favor informe M ou F para sexo")
   interrompa
fimse

se (ecivil <> "S") e (ecivil <> "C") e (ecivil <> "V") e (ecivil <> "A") entao
   escreval("Por favor informe S,C,V ou A para estado civil")
   interrompa
fimse

Fimalgoritmo