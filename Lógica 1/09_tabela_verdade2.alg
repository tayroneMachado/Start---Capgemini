algoritmo "Tabela Verdade"

var
lado1, lado2, lado3 : real
inicio
Escreval("lado 1 :")
leia(lado1)
Escreval("lado 2 :")
leia(lado2)
Escreval("lado 3 :")
leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
   Escreval("N�o � um triangulo")
senao
     se (lado1 = lado2) E (lado2 = lado3) entao
        Escreval("Equil�tero")
     senao
     se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
        Escreval("Is�celes")
     senao
          Escreval("Escaleno")
     fimse
     fimse
fimse


fimalgoritmo
