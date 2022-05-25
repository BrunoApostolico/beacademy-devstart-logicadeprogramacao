Algoritmo "ProdutoPrecoVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Faça um programa que solicite ao usuário o nome e o preço de 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os valores correspondentes dos produtos
// Data atual  : 25/05/2022
Var
produto: vetor[1..10] de caractere
preco: vetor[1..10] de real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 10 faca

escreva("Informe o nome do produto ",i,": ")
leia(produto[i])
escreva("Informe o preço do produto ",i,": ")
leia(preco[i])

fimpara

para i de 1 ate 10 faca
escreval(produto[i]," custa R$ ",preco[i])
fimpara

Fimalgoritmo