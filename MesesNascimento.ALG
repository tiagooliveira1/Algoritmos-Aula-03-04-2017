Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
Var
// Se��o de Declara��es das vari�veis 
ano : inteiro;
mes : inteiro
dia : inteiro

dias_vida: inteiro
dias_mes : inteiro

funcao fdias_mes (mes_calc: inteiro; ano_calc: inteiro) : inteiro
inicio
// se for mes 1,3,5,7 retorna 31 dias
se (mes_calc = 1) ou  (mes_calc = 3) ou  (mes_calc = 5) ou  (mes_calc = 7)  entao
retorne 31
senao
       // se for mes 8,10,12, retorna 31 dias
       se (mes_calc = 8) ou (mes_calc = 10) ou (mes_calc = 12) entao
          retorne 31
       senao
            // se for mes 4,6 ou 9,  retorna 31 dias
            se (mes_calc = 4) ou (mes_calc = 6) ou (mes_calc = 9) entao
              retorne 30
            senao
                 // se for fevereiro
                 se (mes_calc = 2) entao
                    // se for ano bissexto retorna 29 dias
                    se (ano_calc mod 4 = 0) e (ano_calc mod 100 > 0) e (ano_calc mod 400 = 0) entao
                        retorne 29
                    senao // se nao for ano bissexto retorna 28 dias
                        retorne 28
                    fimse
                 fimse
       
            fimse
        fimse
fimse

fimfuncao


Inicio




// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Dia de nascimento")
leia(dia)
enquanto dia < 0 faca
         escreval("Informe seu dia de nascimento positivo por favor!")
         leia(dia)
fimenquanto
enquanto dia <> 0 faca
   escreval("M�s de nascimento")
   leia(mes)
   escreval("Ano de nascimento")
   leia(ano)
   // calcula dias dos anos ate 2016
   dias_vida <- (2017-ano)*365
   dias_mes := fdias_mes(mes, ano)
   dias_vida <- dias_vida + dias_mes
   dias_vida <- dias_vida + dia
   escreval("Voc� tem ")
   escreva(dias_vida)
   escreval(" dias de vida. Parab�ns!")
   escreval("Dia de nascimento")
   leia(dia)


fimenquanto





Fimalgoritmo