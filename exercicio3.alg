Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicita o nome, peso e altura, calcula o IMC e imprime na tela
// Autor(a)    : Bruno Apostólico
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)

   imc <- peso/(altura*altura)// O calculo do IMC é feito dividindo o peso pelo quadrado da altura

   escreval("Seu nome é: " + nome + " seu peso é: ", peso, " e sua altura é: ", altura)
   escreval("Seu IMC é: ", imc)
Fimalgoritmo