Algoritmo "Multiplicar 2 vetores e armazenar um terceiro vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis 
    num, num1, num2: vetor[1..10] de inteiro
    i: inteiro



Inicio
// Leitura dos valores do primeiro vetor

   para i de 1 ate 5 faca
        escreva("Digite o valor ", i, " do vetor A: ")
        leia(num[i])
   fimpara

// Leitura dos valores do segundo vetor

   para i de 1 ate 5 faca
        escreva("Digite o valor ", i, " do vetor B: ")
        leia(num1[i])
   fimpara

// Multiplicação dos vetores e armazenamento no terceiro vetor

   para i de 1 ate 5 faca
        num2[i] <- num[i] * num1[i]
   fimpara
   
// Exibição do vetor armazenado
   escreval("Vetor Resultado:")
   para i de 1 ate 5 faca
   escreval("Vetor C {",i," }= ",num2[i])
   fimpara
    
    
 Fimalgoritmo
