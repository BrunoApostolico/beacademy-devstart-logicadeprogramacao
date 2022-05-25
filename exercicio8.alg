Algoritmo "OperacoesCondicionalCase"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicite ao usuário a operação desejada e implemente as quatro operações matemáticas (soma, subtração, multiplicação e divisão)
// Autor(a)    : Bruno Apostólico
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
num1, num2, resultado: real
operacao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um numero :")
   leia(num1)
   escreva("Digite outro numero :")
   leia(num2)
   escreva("Informe o sinal da operação desejada: (+,-,*,/) ")
   leia(operacao)
   
   escolha operacao
   caso "+"
   resultado := num1 + num2
   caso "-"
   resultado := num1 - num2
   caso "*"
   resultado := num1 * num2
   caso "/"
   resultado := num1 / num2
   outrocaso
   resultado :=-1
   fimescolha
   
   escreval("O Resultado de ",num1 , operacao , num2 , " é :",resultado)


Fimalgoritmo