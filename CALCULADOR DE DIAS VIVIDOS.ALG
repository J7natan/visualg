Algoritmo "Calculador de dias vividos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : calculadora de dias vividos
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 
   idade, dias: real
   nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Nome da pessoa: ")
   leia (nome)

   escreval ("Digite a quantidade de anos completos:")
   leia(idade)
   
   dias<- idade*365
   
   escreval(nome, " Você já viveu: ",dias," dias.")


Fimalgoritmo