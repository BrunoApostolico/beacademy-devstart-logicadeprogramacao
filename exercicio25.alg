Algoritmo "DadosCliente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Fa�a um programa que solicite ao usu�rio o nome e o pre�o de 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os valores correspondentes dos produtos
// Data atual  : 25/05/2022
Var
nome, endereco,telefone: vetor[1..2] de caractere
cpf,rg: vetor[1..2] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 2 faca

escreva("Informe o nome do cliente ",i,": ")
leia(nome[i])
escreva("Informe o CPF do ",i," cliente: ")
leia(cpf[i])
escreva("Informe o RG do ",i," cliente: ")
leia(rg[i])
escreva("Informe o endere�o ",i," cliente: ")
leia(endereco[i])
escreva("Informe o telefone do ",i," cliente: ")
leia(telefone[i])

fimpara

para i de 1 ate 2 faca

escreval("Dados do ",i," cliente:")
escreval("Nome: ",nome[i])
escreval("CPF: ",cpf[i])
escreval("RG: ",rg[i])
escreval("Endere�o: ",endereco[i])
escreval("Telefone: ",telefone[i])

fimpara

Fimalgoritmo