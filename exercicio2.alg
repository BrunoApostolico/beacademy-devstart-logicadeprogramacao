Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Solicita o nome, peso e altura, calcula o IMC e imprime na tela
// Autor(a)    : Bruno Apost�lico
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)

   imc <- peso/(altura*altura)// O calculo do IMC � feito dividindo o peso pelo quadrado da altura

   escreval("Seu nome �: " + nome + " seu peso �: ", peso, " e sua altura �: ", altura)
   escreval("Seu IMC �: ", imc)
Fimalgoritmo