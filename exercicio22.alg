Algoritmo "Saldo100Saque150"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Crie um programa inicie o saldo do cliente com R$ 1000,00 e que permita o saques consecutivos no valor de R$ 150.00 at� que seu saldo seja positivo
// Data atual  : 25/05/2022
Var

saldo: inteiro
op: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo<-1000

repita
escreva("Informe s para realizar um saque de 150 ")
leia(op)

se op="s" entao
saldo<-saldo-150
escreval("Saldo atual: R$ ",saldo)
fimse

ate saldo<=0
escreval("O saque n�o pode ser efetuado, pois o saldo � insuficiente.")

Fimalgoritmo