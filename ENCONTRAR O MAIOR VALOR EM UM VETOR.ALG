Algoritmo "Encontrar o maior valor em um vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
   num: vetor[1..5] de inteiro
   cont, validador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   validador <- 0

   //Entrada de dados
   para cont de 1 ate 5 faca
      escreval("Digite o n�mero: ")
      leia(num[cont])
   fimpara
   
   // Valida��o de n�meros
   para cont de 1 ate 5 faca
        se num[cont] > 10 entao
        validador <- validador + 1
        fimse
   fimpara
   
   // Mostrar na tela
   escreval ("Quantidadede n�meros maior que 10: ", validador)

Fimalgoritmo