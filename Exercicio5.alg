algoritmo "Exercicio_5"
var
  VH,HT,SL,SB,BON:real
  DEP:inteiro
inicio
  escreval("Cálculo de salário")
  escreval("Digite o valor da hora:")
  leia(VH)
  escreval("Digite a quantidade de horas trabalhadas no mês:")
  leia(HT)
  escreval("Digite o número de dependentes:")
  leia(DEP)
  SB<-HT*VH
  BON<-300*DEP
  SL<-SB+BON
  escreval("O salário bruto será de:",SB)
  escreval("O salário líquido será de:",SL)
fimalgoritmo
