Algoritmo "Encontrar o maior valor em um vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
   num: vetor[1..10] de inteiro
   i, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Entrada de dados
   para i de 1 ate 10 faca
      escreval("Digite um número: ")
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
   escreval ("O número maior é: ",num[i])

Fimalgoritmo