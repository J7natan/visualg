Algoritmo "comparador de idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Iza�as Etelvino
// Descri��o   : compara as idades e determina quem � mais velho
// Autor(a)    : Juan Natanael Marques dos Santos
// Data atual  : 12/09/2024
Var
// Se��o de Declara��es das vari�veis 
   ida1, ida2: real
   nom1, nom2: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a idade do primeiro: ")
   leia (ida1)

   escreval ("Digite o nome do primeiro: ")
   leia (nom1)

      escreval ("Digite a idade do segundo: ")
   leia (ida2)

   escreval ("Digite o nome do segundo: ")
       leia (nom2)
       
   se ida1 > ida2 entao
      escreval (nom1, " tem idade maior que ", nom2)
   senao
   se ida2 > ida1 entao
      escreval (nom2, " tem idade maior que ", nom1)
   senao
      escreval ("As idades de ", nom1, " e ",nom2," s�o iguais")

   fimse
   fimse
   
   Fimalgoritmo