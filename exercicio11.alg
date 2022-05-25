Algoritmo "TabuadaComFor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que receba do usuário um número e apresente a Tabuada deste
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
numero,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um número inteiro: ")
   leia(numero)

   escreval ("Tabuada de ",numero, " é: ")
   para i de 1 ate 10 faca
   escreval(numero," x",i," = ", numero * i)
   fimpara


Fimalgoritmo