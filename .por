//Feito por Maria Clara de Carvalho
//Data 04/06/2025
//Um programa que lê as medidads da base e altura de um retângulo.

//Aqui está o código em Portugol:

Algoritmo "Retangulo"

Var
   //Variavéis para armazenar os valores da base, altura, área, perímetro e diagonal do retângulo:

    base, altura, area, perimetro, diagonal: real

Inicio
      
      //Entrada de dados:

      Escreva("Base do retangulo: ")
      Leia(base)
      Escreva("Base do retangulo: ")
      Leia(altura)
      
      //Processamento:

      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizC(Exp(base, 2) + Exp(altura, 2))

      //Saída de dados:

      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)

FimAlgoritmo