Algoritmo "NomeNotasVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Fa�a um programa que solicite ao usu�rio o nome e o pre�o de 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os valores correspondentes dos produtos
// Data atual  : 25/05/2022
Var
nome: vetor[1..2] de caractere
nota1,nota2: vetor[1..2] de real
media: real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 2 faca

escreva("Informe o nome do aluno ",i,": ")
leia(nome[i])
escreva("Informe a nota1 do ",i," aluno: ")
leia(nota1[i])
escreva("Informe a nota2 do ",i," aluno: ")
leia(nota2[i])

fimpara

para i de 1 ate 2 faca
media<-(nota1[i]+nota2[i])/2
escreval(nome[i]," tirou ",nota1[i]," e ",nota2[i])
escreval("Sua m�dia foi de ",media)

se media >= 6 entao
escreval("Aprovado")
senao
escreval("Reprovado")
fimse

fimpara

Fimalgoritmo