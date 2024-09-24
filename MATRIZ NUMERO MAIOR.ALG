Algoritmo "matriz numero maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var

mat: vetor[1..5,1..3] de real
l,c: inteiro
maior: real
linha,coluna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para l de 1 ate 5 faca
para c de 1 ate 3 faca
escreva("Digite o valor para posição [",l,",",c,"] :")
leia (mat[l,c])
fimpara
fimpara

maior <-mat[1,1]
linha <- 1
coluna <- 1

para l de 1 ate 5 faca
para c de 1 ate 3 faca
se mat[l,c] > maior entao
maior<-mat[l,c]
linha<- l
coluna <- c
fimse
fimpara
fimpara


escreval("Número maior é: ",maior)
escreval("As posições são: ")
escreval("O número maior está na liha: ",linha)
escreval("O número maior está na coluna: ",coluna)

Fimalgoritmo