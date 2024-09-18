Algoritmo "Calcular a média dos números no vetor com 7 espaços"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis
   num: vetor[1..7] de inteiro
   cont: inteiro
   soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 0

   //Entrada de dados
   para cont de 1 ate 7 faca
      escreval("Digite um número: ")
      leia(num[cont])
   fimpara

   soma<- (num[1]+num[2]+num[3]+num[4]+num[5]+num[6]+num[7])
   media<- soma/7

   // Mostrar na tela
      escreval ("A média dos números digitados é: ",media:2:2)

Fimalgoritmo