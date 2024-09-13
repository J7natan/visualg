Algoritmo "PDV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : PDV
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
opcao, qtd: inteiro
total: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    // Exibe as opções de combo
    escreval("Escolha um combo:")
    escreval("1 - Pastel e Caldo de Cana - R$8,00")
    escreval("2 - Coxinha e Coca-Cola KS - R$10,00")
    escreval("3 - Minipizza e Suco de Laranja - R$12,00")
    escreval("4 - Cachorro Quente e Coca-Cola KS - R$12,00")
    escreval("5 - Açaí 500ml - R$15,00")
    // Lê a opção escolhida
    leia(opcao)

    // Lê a quantidade desejada
    escreval("Digite a quantidade desejada:")
    Leia(qtd)

    // Calcula o valor total com base na opção escolhida
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
            EscrevaL("Opção inválida!")
            total <- 0
    fimescolha

    // Exibe o valor total
    escreval("O valor total é: R$", total:5:2)

Fimalgoritmo