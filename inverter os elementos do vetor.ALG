Algoritmo "Inverter os elementos do vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
    num1, num2: vetor[1..5] de inteiro
    cont: inteiro
Inicio
 // Seção de Comandos, procedimento, funções, operadores, etc...
    cont<-0

    //Entrada de dados
    para cont de 1 ate 5 faca
       escreval("Digite o",cont," número: ")
       leia(num1[cont])
    fimpara
    
    para cont de 1 ate 5 faca
         num2[cont] <- num1[6-cont]
    fimpara

    // Mostrar na tela
       escreval ("O vetor é digitado: ")
       para cont de 1 ate 5 faca
            escreval (num1[cont], "")
       fimpara

       escreval ("O vetor é invertido: ")
       para cont de 1 ate 5 faca
            escreval (num2[cont], "")
       fimpara


 Fimalgoritmo
