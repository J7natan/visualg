Algoritmo "Gerar uma tabuada a partir de um número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
    num1: vetor[1..10] de inteiro
    i, x: inteiro



Inicio
// Entrada de dados
   escreval("Digite um número: ")
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
