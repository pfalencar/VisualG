algoritmo "Exercicio_5"
var
  VH,HT,SL,SB,BON:real
  DEP:inteiro
inicio
  escreval("C�lculo de sal�rio")
  escreval("Digite o valor da hora:")
  leia(VH)
  escreval("Digite a quantidade de horas trabalhadas no m�s:")
  leia(HT)
  escreval("Digite o n�mero de dependentes:")
  leia(DEP)
  SB<-HT*VH
  BON<-300*DEP
  SL<-SB+BON
  escreval("O sal�rio bruto ser� de:",SB)
  escreval("O sal�rio l�quido ser� de:",SL)
fimalgoritmo
