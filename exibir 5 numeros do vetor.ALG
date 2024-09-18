Algoritmo "Exoibir 5 números do vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis
   num: vetor[1..5] de inteiro
   cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 0

   //Entrada de dados
   para cont de 1 ate 5 faca
      escreval("Digite um número: ")
      leia(num[cont])
   fimpara

     // Mostrar na tela
   escreval ("Os 5 numeros digitados foram: ")
   para cont de 1 ate 5 faca
        escreval (num[cont])
   fimpara
Fimalgoritmo