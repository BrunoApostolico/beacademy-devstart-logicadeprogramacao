Algoritmo "OperacaoMatematica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Crie um programa que realize as 4 opera��es matem�tica a partir de dois n�meros que ser�o digitados pelo usu�rio. Ap�s isto imprima os valores na tela e em seguida pergunte se ele quer realizar novo c�lculo, repetido as opera��es enquanto o usu�rio desejar continuar.
// Data atual  : 25/05/2022
Var
numero1,numero2,soma,subtracao,multiplicacao: inteiro
divisao: real
resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um numero: ")
   leia(numero1)
   escreva("Digite outro numero: ")
   leia(numero2)
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2

   escreval("A soma �: ",soma)
   escreval("A subtracao �: ",subtracao)
   escreval("A multiplicacao �: ",multiplicacao)
   escreval("A divisao �: ",divisao)
   
   escreva("Deseja realizar novo c�lculo? ")
   leia(resposta)
   
   enquanto (resposta="sim") faca
   escreva("Digite um numero: ")
   leia(numero1)
   escreva("Digite outro numero: ")
   leia(numero2)
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2
   escreval("A soma �: ",soma)
   escreval("A subtracao �: ",subtracao)
   escreval("A multiplicacao �: ",multiplicacao)
   escreval("A divisao �: ",divisao)
   
   escreva("Deseja realizar novo c�lculo? ")
   leia(resposta)
   fimenquanto
   
   
Fimalgoritmo