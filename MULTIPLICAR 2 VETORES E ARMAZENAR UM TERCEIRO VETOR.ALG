Algoritmo "Multiplicar 2 vetores e armazenar um terceiro vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis 
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

// Multiplica��o dos vetores e armazenamento no terceiro vetor

   para i de 1 ate 5 faca
        num2[i] <- num[i] * num1[i]
   fimpara
   
// Exibi��o do vetor armazenado
   escreval("Vetor Resultado:")
   para i de 1 ate 5 faca
   escreval("Vetor C {",i," }= ",num2[i])
   fimpara
    
    
 Fimalgoritmo
