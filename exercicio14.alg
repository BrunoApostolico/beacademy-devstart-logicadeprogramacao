Algoritmo "SaldoComCaseEfor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Altere o programa acima a fim de repetir a opera��o, por tantas vezes quanto o usu�rio desejar incialmente, implemente a solu��o utilizando a estrutura para. Por exemplo o usu�rio quer fazer um dep�sito um saque e uma transfer�ncia ent�o, no in�cio do programa ele define que ir� realizar 3 opera��es
// Data atual  : 24/05/2022
Var
deposito, saldoIni, saldoFim, saque, transferencia: real
operacao, conta,i,qtdOper :inteiro
operTexto, banco, agencia: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantas opera��es ir� realizar? ")
   leia(qtdOper)

   saldoIni<-1000

   para i de 1 ate qtdOper faca
   escreva("Escolha uma opera��o: 1 - Dep�sito, 2 - Saque ou 3 - Transfer�ncia: ")
   leia(operacao)
   
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
   fimpara
Fimalgoritmo