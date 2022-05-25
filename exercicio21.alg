Algoritmo "NomeSenhaDoWhile"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Solicitar a idade de várias pessoas e imprimir:
//• Total de pessoas com menos de 18 anos.
//• Total de pessoas com mais de 60 anos.
//• O programa termina quando idade for =-99
// Data atual  : 25/05/2022
Var

contMenor,contIdoso, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe -99 para sair")

repita
escreva("Informe uma idade: ")
leia(idade)

se (idade >0) e (idade < 18) entao
contMenor<-contMenor + 1
senao
se idade > 60 entao
contIdoso<-contIdoso + 1
fimse
fimse

ate idade=-99

escreval ("Total de pessoas com menos de 18 anos: ",contMenor)
escreval ("Total de pessoas com mais de 60 anos: ",contIdoso)

Fimalgoritmo