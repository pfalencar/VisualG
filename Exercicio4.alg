algoritmo "Exercicio_4"
var
  CAPITAL,JUROS,MONTANTE,TEMPO,TAXA:real
inicio
  CAPITAL<-500
  TAXA<-0.01
  escreval("C�lculo da Conta Poupan�a")
  escreval("Digite o tempo em meses:")
  leia(TEMPO)
  JUROS<-CAPITAL*TAXA*TEMPO
  MONTANTE<-CAPITAL+JUROS
  escreval("O montante �:",MONTANTE)
fimalgoritmo
