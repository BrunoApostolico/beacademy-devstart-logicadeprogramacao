Algoritmo "NomeSenhaDoWhile"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Crie um programa que permita ao usu�rio tentar logar em seu Sistema informando seu nome e senha. Repita a opera��o at� que o nome e senha correspondam a um valor armazenado(Marcos � 1234). Caso o usu�rio digite -1 interrompa a repeti��o e informe que o programa ser� finalizado por solicita��o do usu�rio.
// Data atual  : 25/05/2022
Var
nome, senha: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Para sair digite -1")

repita
escreva("Seu nome: ")
leia(nome)

se nome="-1" entao
escreva("O programa ser� finalizado por solicita��o do usu�rio")
interrompa
fimse

escreva("Sua senha: ")
leia(senha)

ate (nome="Marcos") e (senha="1234")


Fimalgoritmo