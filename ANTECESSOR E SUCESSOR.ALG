Algoritmo "Antecessor e Sucessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ízaias
// Descrição   : Descreve o antecessor e o sucessor!
// Autor(a)    : Juan natanael Marques dos Santos
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 
   num , ant, suc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número")
   leia(num)

   ant<-num-1
   suc<-num+1
   
   escreval("O antecessor é:", ant)
   escreval("O sucessor é:", suc)
Fimalgoritmo