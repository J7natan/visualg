Algoritmo "PDV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : PDV
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis 
opcao, qtd: inteiro
total: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    // Exibe as op��es de combo
    escreval("Escolha um combo:")
    escreval("1 - Pastel e Caldo de Cana - R$8,00")
    escreval("2 - Coxinha e Coca-Cola KS - R$10,00")
    escreval("3 - Minipizza e Suco de Laranja - R$12,00")
    escreval("4 - Cachorro Quente e Coca-Cola KS - R$12,00")
    escreval("5 - A�a� 500ml - R$15,00")
    // L� a op��o escolhida
    leia(opcao)

    // L� a quantidade desejada
    escreval("Digite a quantidade desejada:")
    Leia(qtd)

    // Calcula o valor total com base na op��o escolhida
    Escolha opcao
        Caso 1
            total <- 8.00 * qtd
        Caso 2
            total <- 10.00 * qtd
        Caso 3
            total <- 12.00 * qtd
        Caso 4
            total <- 12.00 * qtd
        Caso 5
            total <- 15.00 * qtd
        OutroCaso
            EscrevaL("Op��o inv�lida!")
            total <- 0
    fimescolha

    // Exibe o valor total
    escreval("O valor total �: R$", total:5:1)

Fimalgoritmo