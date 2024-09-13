Algoritmo "Nome do aluno e Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Izaías Etelvino
// Descrição   : mostra o nome do aluno e sua média
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, media: real
   aluno: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o nome do aluno: ")
   leia (aluno)
   escreval ("Digite a nota do primeiro bimestre: ")
   leia (n1)
   escreval ("Digite a nota do segundo bimestre: ")
   leia (n2)
   escreval ("Digite a nota do terceiro bimestre: ")
   leia (n3)
   escreval ("Digite a nota do quarto bimestre: ")
   leia (n4)
   
   media<- (n1+n2+n3+n4)/4
   
   escreval ("A média final do aluno ",aluno, " é: ",media)
Fimalgoritmo