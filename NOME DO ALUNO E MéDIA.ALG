Algoritmo "Nome do aluno e M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : mostra o nome do aluno e sua m�dia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, n4, media: real
   aluno: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   
   escreval ("A m�dia final do aluno ",aluno, " �: ",media)
Fimalgoritmo