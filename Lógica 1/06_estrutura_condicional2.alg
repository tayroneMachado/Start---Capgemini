algoritmo "Estruturas Condicionais"

var
  nota1, nota2, nota3, media : real
inicio
  Escreval("Informe a nota 1: ")
  leia(nota1)
  Escreval("Informe a nota 2: ")
  leia(nota2)
  Escreval("Informe a nota 3: ")
  leia(nota3)
  media <- (nota1 + nota2 + nota3) / 3
  
  se media >= 7 entao
     Escreval("Voc� passou com a m�dia: ", media)
  senao
       se media < 5 entao
          Escreval("Voc� reprovou com a m�dia: ", media)
       senao
         Escreval("Voc� est� de recupera��o: ", media)
       fimse
  fimse

fimalgoritmo
