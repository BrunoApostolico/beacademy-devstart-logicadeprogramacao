Algoritmo "OperadoresAritm�ticos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Solicita o nome e a idade, faz verifica��es e imprime na tela
// Autor(a)    : Bruno Apost�lico
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)

   escreval("Seu nome �: ", nome, " voc� tem ",idade, " anos")
   escreval("Idade � maior que 18? ",(idade > 18))
   escreval("Idade � igual a 25! ",(idade = 25))
   escreval("Idade � igual a 25 e nome diferente de Marcos! ",(idade = 25) E (nome <> "Marcos"))
   escreval("Idade � diferente de 25 e nome igual a Marcos! ",(idade <> 25) OU (nome="Marcos"))
   escreval("Idade divida por 2 � igual a 0? ",(idade mod 2=0))

Fimalgoritmo