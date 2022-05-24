Algoritmo "FigGeometricaCondicionalCase"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Receba do usuário a figura geométrica que deseja calcular a área e o perímetro (Q-Quadrado ou T-Triângulo) e calcule e exiba a área e o perímetro da figura escolhida
// Autor(a)    : Bruno Apostólico
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
lado, area, perimetro: real
fig, figura: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a figura geométrica: Q-Quadrado ou T-Triângulo: ")
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
   
   escreval("A area do ",fig , " é " , area , ", o perímetro é :",perimetro)


Fimalgoritmo