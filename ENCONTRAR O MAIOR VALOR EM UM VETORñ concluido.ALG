Algoritmo "Encontrar o maior valor em um vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
   num: vetor[1..10] de inteiro
   i, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   //Entrada de dados
   para i de 1 ate 10 faca
      escreval("Digite um n�mero: ")
      leia(num[i])
   fimpara
   
   //Processo do primeiro elemento
   maior <- num[i]
   
   // encontrar o valor

   para i de 2 ate 10 faca
        se num[i] > maior entao
        maior <- num[i]
        fimse
   fimpara
   
   // saida de dados
   escreval ("O n�mero maior �: ",num[i])

Fimalgoritmo