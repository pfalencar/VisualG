algoritmo "Exercicio_4"
var
  CAPITAL,JUROS,MONTANTE,TEMPO,TAXA:real
inicio
  CAPITAL<-500
  TAXA<-0.01
  escreval("Cálculo da Conta Poupança")
  escreval("Digite o tempo em meses:")
  leia(TEMPO)
  JUROS<-CAPITAL*TAXA*TEMPO
  MONTANTE<-CAPITAL+JUROS
  escreval("O montante é:",MONTANTE)
fimalgoritmo
