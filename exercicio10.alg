Algoritmo "SaldoCondicionalCase"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : utilizando a estrutura escolha caso, permita ao usu�rio escolher a opera��o a realizar (dep�sito ou saque ou transfer�ncia) , caso a opera��o seja de transfer�ncia solicite o nome do banco, da ag�ncia e conta, receba as informa��es e, em ao final exiba o valor inicial, a opera��o realizada e o saldo atual, no caso de transfer�ncia exiba tamb�m os dados do banco, ag�ncia e conta.
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
deposito, saldoIni, saldoFim, saque, transferencia: real
operacao, conta :inteiro
operTexto, banco, agencia: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Escolha uma opera��o: 1 - Dep�sito, 2 - Saque ou 3 - Transfer�ncia: ")
   leia(operacao)

   saldoIni<-1000
   escolha operacao
   caso 1
   escreva("Informe o valor do Dep�sito: ")
   leia(deposito)
   operTexto<-"Dep�sito"
   saldoFim<-saldoIni + deposito
   
   caso 2
   escreva("Informe o valor do Saque: ")
   leia(saque)
   operTexto<-"Saque"
      saldoFim<-saldoIni - saque

   caso 3
   escreva("Informe o nome do Banco: ")
   leia(banco)
      escreva("Informe a Ag�ncia: ")
      leia(agencia)
         escreva("Informe a Conta: ")
         leia(conta)
            escreva("Informe o valor da Transfer�ncia: ")
            leia(transferencia)
         
   operTexto<-"Transfer�ncia"
      saldoFim<-saldoIni - transferencia

   escreval("O banco �: ",banco)
      escreval("A ag�ncia �: ",agencia)
         escreval("A conta �: ",conta)
   fimescolha

   
   escreval("Seu saldo inicial era de: R$ ", saldoIni)
   escreval("A opera��o realizada foi: ",operTexto)
   escreval("O saldo atual da sua conta �: R$ ",saldoFim)


Fimalgoritmo