Algoritmo "Exoibir 5 n�meros do vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis
   num: vetor[1..5] de inteiro
   cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont <- 0

   //Entrada de dados
   para cont de 1 ate 5 faca
      escreval("Digite um n�mero: ")
      leia(num[cont])
   fimpara

     // Mostrar na tela
   escreval ("Os 5 numeros digitados foram: ")
   para cont de 1 ate 5 faca
        escreval (num[cont])
   fimpara
Fimalgoritmo