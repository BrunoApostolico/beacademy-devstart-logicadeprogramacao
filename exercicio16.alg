Algoritmo "NomeEsenha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Crie um programa que solicite ao usu�rio o seu nome e senha do cart�o e valide se a senha e nome s�o corretos (Nome: Marcos e senha:paylivre) e, caso positivo, d� boas vindas ao usu�rio e, em caso negativo, solicite os dados novamente
// Data atual  : 25/05/2022
Var
nome,senha:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua senha: ")
   leia(senha)


   enquanto (nome<>"Marcos") e (senha<>"paylivre") faca
   escreval("Nome ou senha incorretos")
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua senha: ")
   leia(senha)
   fimenquanto
   
   escreva ("Bem vindo Marcos! ")
   
Fimalgoritmo