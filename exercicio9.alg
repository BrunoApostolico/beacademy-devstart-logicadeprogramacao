Algoritmo "FigGeometricaCondicionalCase"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Monteiro
// Descri��o   : Receba do usu�rio a figura geom�trica que deseja calcular a �rea e o per�metro (Q-Quadrado ou T-Tri�ngulo) e calcule e exiba a �rea e o per�metro da figura escolhida
// Autor(a)    : Bruno Apost�lico
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
lado, area, perimetro: real
fig, figura: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a figura geom�trica: Q-Quadrado ou T-Tri�ngulo: ")
   leia(figura)
   escreva ("Informe o lado da figura em cm: ")
   leia(lado)
   
   escolha figura
   caso "Q"
   fig:= "Quadrado"
   area := lado * lado
   perimetro := lado * 4
   
   caso "T"
   fig:= "Triangulo"
   area := (lado * lado)/2
   perimetro := lado * 3

   outrocaso
   resultado :=-1
   fimescolha
   
   escreval("A area do ",fig , " � " , area , ", o per�metro � :",perimetro)


Fimalgoritmo