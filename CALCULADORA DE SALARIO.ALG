Algoritmo "Calculadora de Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 12/09/2024
Var
// Se��o de Declara��es das vari�veis 
   sfixo, vendas, comis, sfinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o valor do sal�rio fixo")
   leia (sfixo)
   
   escreval ("Digite o valor das vendas")
   leia (vendas)
   
   comis<- vendas*0.04
   sfinal<- sfixo+comis
   
   escreval("O valor da comiss�o �: R$",comis)
   escreval("O valor do sal�rio final �: R$",sfinal)
Fimalgoritmo