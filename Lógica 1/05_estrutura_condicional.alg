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
  
  se media < 7 entao
     Escreval("Voc� est� de recupera��o")
  senao
       Escreval("Voc� passou")
  fimse
fimalgoritmo
