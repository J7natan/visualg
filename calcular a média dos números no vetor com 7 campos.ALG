Algoritmo "Calcular a m�dia dos n�meros no vetor com 7 espa�os"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis
   num: vetor[1..7] de inteiro
   cont: inteiro
   soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cont <- 0

   //Entrada de dados
   para cont de 1 ate 7 faca
      escreval("Digite um n�mero: ")
      leia(num[cont])
   fimpara

   soma<- (num[1]+num[2]+num[3]+num[4]+num[5]+num[6]+num[7])
   media<- soma/7

   // Mostrar na tela
      escreval ("A m�dia dos n�meros digitados �: ",media:2:2)

Fimalgoritmo