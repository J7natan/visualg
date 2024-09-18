Algoritmo "Separar os números impares e os pares de um vetor 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 

  numeros: vetor[1..10] de inteiro
  pares: vetor[1..10] de inteiro
  impares: vetor[1..10] de inteiro
  i, par, imp: inteiro

Inicio
 // Seção de Comandos, procedimento, funções, operadores, etc...

    // Inicializa os contadores de pares e ímpares
        par := 1
        imp := 1
    // Lê os 10 números
        para i de 1 ate 10 faca
        escreva("Digite o ", i, "º número: ")
        leia(numeros[i])
        fimpara

    // Separa os 10 números em pares e ímpares
       para i de 1 ate 10 faca
       se numeros[i] mod 2 = 0 entao
       pares[par] := numeros[i]
       par := par + 1
       senao
       impares[imp] := numeros[i]
       imp := imp + 1
       fimse
       fimpara

    // Exibe os números pares
       escreval("Números pares:")
       para i de 1 ate par-1 faca
       escreval(pares[i])
       fimpara

    // Exibe os números ímpares
       escreval("Números ímpares:")
       para i de 1 ate imp-1 faca
       escreval(impares[i])
       fimpara
  Fimalgoritmo