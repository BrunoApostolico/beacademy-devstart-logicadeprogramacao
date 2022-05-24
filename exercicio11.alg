Algoritmo "SaldoCondicionalCase"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : utilizando a estrutura escolha caso, permita ao usuário escolher a operação a realizar (depósito ou saque ou transferência) , caso a operação seja de transferência solicite o nome do banco, da agência e conta, receba as informações e, em ao final exiba o valor inicial, a operação realizada e o saldo atual, no caso de transferência exiba também os dados do banco, agência e conta.
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
deposito, saldoIni, saldoFim, saque, transferencia: real
operacao, conta :inteiro
operTexto, banco, agencia: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escolha uma operação: 1 - Depósito, 2 - Saque ou 3 - Transferência: ")
   leia(operacao)

   saldoIni<-1000
   escolha operacao
   caso 1
   escreva("Informe o valor do Depósito: ")
   leia(deposito)
   operTexto<-"Depósito"
   saldoFim<-saldoIni + deposito
   
   caso 2
   escreva("Informe o valor do Saque: ")
   leia(saque)
   operTexto<-"Saque"
      saldoFim<-saldoIni - saque

   caso 3
   escreva("Informe o nome do Banco: ")
   leia(banco)
      escreva("Informe a Agência: ")
      leia(agencia)
         escreva("Informe a Conta: ")
         leia(conta)
            escreva("Informe o valor da Transferência: ")
            leia(transferencia)
         
   operTexto<-"Transferência"
      saldoFim<-saldoIni - transferencia

   escreval("O banco é: ",banco)
      escreval("A agência é: ",agencia)
         escreval("A conta é: ",conta)
   fimescolha

   
   escreval("Seu saldo inicial era de: R$ ", saldoIni)
   escreval("A operação realizada foi: ",operTexto)
   escreval("O saldo atual da sua conta é: R$ ",saldoFim)


Fimalgoritmo