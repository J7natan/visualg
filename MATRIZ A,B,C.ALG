Algoritmo "matriz A,B,C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var

matA: vetor[1..3,1..3] de inteiro
matB: vetor[1..3,1..3] de inteiro
matC: vetor[1..3,1..3] de inteiro
l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite os valores para a Matriz A: ")
   para l de 1 ate 3 faca
   para c de 1 ate 3 faca
   leia (matA[l,c])
   fimpara
   fimpara

   escreva("Digite os valores para a Matriz B: ")
   para l de 1 ate 3 faca
   para c de 1 ate 3 faca
   leia (matB[l,c])
   fimpara
   fimpara

   para l de 1 ate 3 faca
   para c de 1 ate 3 faca
   matC[l,c]<-matA[l,c]+matB[l,c]
   fimpara
   fimpara

escreval("Matriz A: ")
para l de 1 ate 3 faca
para c de 1 ate 3 faca
escreva("{",matA[l,c],"}")
fimpara
escreval()
fimpara

escreval("Matriz B: ")
para l de 1 ate 3 faca
para c de 1 ate 3 faca
escreva("{",matB[l,c],"}")
fimpara
escreval()
fimpara

escreval("Matriz C: ")
para l de 1 ate 3 faca
para c de 1 ate 3 faca
escreva("{",matC[l,c],"}")
fimpara
escreval()
fimpara


Fimalgoritmo