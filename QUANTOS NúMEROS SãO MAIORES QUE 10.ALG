Algoritmo "Quantos números são maiores que 10?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
   num: vetor[1..5] de inteiro
   cont, validador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   validador <- 0

   //Entrada de dados
   para cont de 1 ate 5 faca
      escreval("Digite o número: ")
      leia(num[cont])
   fimpara
   
   // Validação de números
   para cont de 1 ate 5 faca
        se num[cont] > 10 entao
        validador <- validador + 1
        fimse
   fimpara
   
   // Mostrar na tela
   escreval ("Quantidadede números maior que 10: ", validador)

Fimalgoritmo