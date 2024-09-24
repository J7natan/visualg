Algoritmo "matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var

mat: vetor[1..5,1..3] de real
l,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para l de 1 ate 3 faca
para c de 1 ate 3 faca
escreva("Digite o valor para posição [",l,",",c,"] :")
leia (mat[l,c])
fimpara
fimpara

escreva("Números pares da matriz:")
para l de 1 ate 3 faca
para c de 1 ate 3 faca
se mat[l,c] mod 2=0 entao
escreva(mat[l,c]," ")
fimse
fimpara
fimpara


Fimalgoritmo