Algoritmo "OperacaoMatematica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Crie um programa que realize as 4 operações matemática a partir de dois números que serão digitados pelo usuário. Após isto imprima os valores na tela e em seguida pergunte se ele quer realizar novo cálculo, repetido as operações enquanto o usuário desejar continuar.
// Data atual  : 25/05/2022
Var
numero1,numero2,soma,subtracao,multiplicacao: inteiro
divisao: real
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um numero: ")
   leia(numero1)
   escreva("Digite outro numero: ")
   leia(numero2)
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2

   escreval("A soma é: ",soma)
   escreval("A subtracao é: ",subtracao)
   escreval("A multiplicacao é: ",multiplicacao)
   escreval("A divisao é: ",divisao)
   
   escreva("Deseja realizar novo cálculo? ")
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
   escreval("A soma é: ",soma)
   escreval("A subtracao é: ",subtracao)
   escreval("A multiplicacao é: ",multiplicacao)
   escreval("A divisao é: ",divisao)
   
   escreva("Deseja realizar novo cálculo? ")
   leia(resposta)
   fimenquanto
   
   
Fimalgoritmo