Algoritmo "TabuadaComFor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Crie um programa que receba do usu�rio um n�mero e apresente a Tabuada deste
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
numero,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe um n�mero inteiro: ")
   leia(numero)

   escreval ("Tabuada de ",numero, " �: ")
   para i de 1 ate 10 faca
   escreval(numero," x",i," = ", numero * i)
   fimpara


Fimalgoritmo