Algoritmo "matriz numero maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var

mat: vetor[1..5,1..3] de real
l,c: inteiro
maior: real
linha,coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para l de 1 ate 5 faca
para c de 1 ate 3 faca
escreva("Digite o valor para posi��o [",l,",",c,"] :")
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


escreval("N�mero maior �: ",maior)
escreval("As posi��es s�o: ")
escreval("O n�mero maior est� na liha: ",linha)
escreval("O n�mero maior est� na coluna: ",coluna)

Fimalgoritmo