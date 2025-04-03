algoritmo "Enquanto"

var
qtdEntrevistados, maisNovo, maisVelho, idadeInformada : inteiro
mediaIdade, porcentagemMenorIdade, qtdMenoresIdade, somaIdades : real

inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0

enquanto qtdEntrevistados < 5 faca
  Escreval("Favor, informar sua idade")
  leia(idadeInformada)
  se idadeInformada > maisVelho entao
    maisVelho <- idadeInformada
  fimse
  se idadeInformada <= maisNovo entao
    maisNovo <- idadeInformada
  fimse
  se idadeInformada < 18 entao
    qtdMenoresIdade <- qtdMenoresIdade + 1
  fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

Escreval("Mais novo", maisNovo)
Escreval("Mais velho", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade /5) * 100
Escreval("Porcentagem menor idade ", porcentagemMenorIdade, "%")
mediaIdade <- somaIdades / 5
Escreval("Média das idades é ", mediaIdade)
fimalgoritmo
