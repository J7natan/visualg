Algoritmo "Calculador de dias vividos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : calculadora de dias vividos
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 12/09/2024
Var
// Se��o de Declara��es das vari�veis 
   idade, dias: real
   nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Nome da pessoa: ")
   leia (nome)

   escreval ("Digite a quantidade de anos completos:")
   leia(idade)
   
   dias<- idade*365
   
   escreval(nome, " Voc� j� viveu: ",dias," dias.")


Fimalgoritmo