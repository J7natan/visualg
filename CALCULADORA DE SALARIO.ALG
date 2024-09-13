Algoritmo "Calculadora de Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 
   sfixo, vendas, comis, sfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o valor do salário fixo")
   leia (sfixo)
   
   escreval ("Digite o valor das vendas")
   leia (vendas)
   
   comis<- vendas*0.04
   sfinal<- sfixo+comis
   
   escreval("O valor da comissão é: R$",comis)
   escreval("O valor do salário final é: R$",sfinal)
Fimalgoritmo