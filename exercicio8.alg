Algoritmo "OperacoesCondicionalCase"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Solicite ao usu�rio a opera��o desejada e implemente as quatro opera��es matem�ticas (soma, subtra��o, multiplica��o e divis�o)
// Autor(a)    : Bruno Apost�lico
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: real
operacao:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um numero :")
   leia(num1)
   escreva("Digite outro numero :")
   leia(num2)
   escreva("Informe o sinal da opera��o desejada: (+,-,*,/) ")
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
   
   escreval("O Resultado de ",num1 , operacao , num2 , " � :",resultado)


Fimalgoritmo