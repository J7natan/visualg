Algoritmo "Separar os n�meros impares e os pares de um vetor 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 

  numeros: vetor[1..10] de inteiro
  pares: vetor[1..10] de inteiro
  impares: vetor[1..10] de inteiro
  i, par, imp: inteiro

Inicio
 // Se��o de Comandos, procedimento, fun��es, operadores, etc...

    // Inicializa os contadores de pares e �mpares
        par := 1
        imp := 1
    // L� os 10 n�meros
        para i de 1 ate 10 faca
        escreva("Digite o ", i, "� n�mero: ")
        leia(numeros[i])
        fimpara

    // Separa os 10 n�meros em pares e �mpares
       para i de 1 ate 10 faca
       se numeros[i] mod 2 = 0 entao
       pares[par] := numeros[i]
       par := par + 1
       senao
       impares[imp] := numeros[i]
       imp := imp + 1
       fimse
       fimpara

    // Exibe os n�meros pares
       escreval("N�meros pares:")
       para i de 1 ate par-1 faca
       escreval(pares[i])
       fimpara

    // Exibe os n�meros �mpares
       escreval("N�meros �mpares:")
       para i de 1 ate imp-1 faca
       escreval(impares[i])
       fimpara
  Fimalgoritmo