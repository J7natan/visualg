Algoritmo "Gerar uma tabuada a partir de um n�mero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
    num1: vetor[1..10] de inteiro
    i, x: inteiro



Inicio
// Entrada de dados
   escreval("Digite um n�mero: ")
   leia(x)

   para i de 1 ate 10 faca
           num1[i] <- (x * i)
   fimpara

// Mostrar na tela
   escreval ("Tabuada de",x,"=")
   para i de 1 ate 10 faca
        escreval (x," X", i,"=",num1[i]  )
   fimpara
       
 Fimalgoritmo
