Algoritmo "IdadeClassificacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Solicita a idade e classifica conforme tabela
// Autor(a)    : Bruno Apost�lico
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe sua idade: ")
   leia(idade)

   se idade < 18 entao
   escreval ("Menor de idade")
   senao
        se (idade >= 18) E (idade < 60) entao
        escreval ("Adulto")
   senao
        escreval("Idoso")
   fimse
   fimse


Fimalgoritmo