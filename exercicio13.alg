Algoritmo "MultiploDe3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Crie um programa que imprima os m�ltiplos de 3 entre dois n�meros digitados pelo usu�rio
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
num1,num2,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Multiplos de 3 entre 2 numeros: ")

   escreval("Informe o primeiro numero: ")
   leia(num1)
   escreval("Informe o segundo numero: ")
   leia(num2)
   
   para i de num1 ate num2 faca
   se (i mod 3 = 0) entao
   escreval(i)
   fimse
   fimpara


Fimalgoritmo