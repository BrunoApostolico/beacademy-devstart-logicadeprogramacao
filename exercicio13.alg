Algoritmo "MultiploDe3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que imprima os múltiplos de 3 entre dois números digitados pelo usuário
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
num1,num2,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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