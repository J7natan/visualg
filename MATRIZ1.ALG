Algoritmo "matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var

mat: vetor[1..5,1..3] de real
l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para l de 1 ate 3 faca
para c de 1 ate 3 faca
escreva("Digite o valor para posi��o [",l,",",c,"] :")
leia (mat[l,c])
fimpara
fimpara

escreva("N�meros pares da matriz:")
para l de 1 ate 3 faca
para c de 1 ate 3 faca
se mat[l,c] mod 2=0 entao
escreva(mat[l,c]," ")
fimse
fimpara
fimpara


Fimalgoritmo