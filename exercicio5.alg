Algoritmo "IMCcondicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Solicita altura e o peso e classifica o IMC conforme tabela
// Autor(a)    : Bruno Apost�lico
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe sua altura: ")
   leia(altura)
   escreva("Informe seu peso: ")
   leia(peso)
   
   imc <- peso/(altura*altura)
   escreval ("IMC = ",imc)

   se imc < 19 entao
   escreval ("Voc� est� abaixo do peso")
   senao
        se (imc >= 19) E (imc < 25) entao
        escreval ("Voc� est� no peso normal")
   senao
        se (imc >=25) E (imc < 30) entao
        escreval ("Voc� est� com sobrepeso")
   senao
        se (imc >=30) E (imc < 40) entao
        escreval ("Voc� est� com Obesidade Tipo I")
   senao
        escreval("Voc� est� com Obesidade M�rbida")
   fimse
   fimse
   fimse
   fimse


Fimalgoritmo