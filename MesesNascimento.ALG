Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2017
Var
// Seção de Declarações das variáveis 
ano : inteiro;
mes : inteiro
dia : inteiro

dias_vida: inteiro
dias_mes : inteiro

funcao fdias_mes (mes_calc: inteiro; ano_calc: inteiro) : inteiro
inicio

se (mes_calc = 1) ou  (mes_calc = 3) ou  (mes_calc = 5) ou  (mes_calc = 7)  entao
retorne 31
senao
       se (mes_calc = 8) ou (mes_calc = 10) ou (mes_calc = 12) entao
          retorne 31
       senao
            se (mes_calc = 4) ou (mes_calc = 6) ou (mes_calc = 9) entao
              retorne 30
            senao
                 se (mes_calc = 2) entao
                    se (ano_calc mod 4 = 0) e (ano_calc mod 100 > 0 e (ano_calc mod 400 = 0)  entao
                        retorne 29
                    senao
                        retorne 28
                    fimse
                 fimse
       
            fimse
        fimse
fimse

fimfuncao


Inicio




// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Dia de nascimento")
leia(dia)
enquanto dia <> 0 faca
   escreval("Mês de nascimento")
   leia(mes)
   escreval("Ano de nascimento")
   leia(ano)
   // calcula dias dos anos ate 2016
   dias_vida <- (2016-ano)*365
   dias_mes := fdias_mes(mes, ano)
   dias_vida <- dias_vida + dias_mes
   dias_vida <- dias_vida + dia
   escreval(dias_vida)
   
   escreval("Dia de nascimento")
   leia(dia)

fimenquanto





Fimalgoritmo