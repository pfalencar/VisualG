algoritmo "Exercicio_13"
var
  A,B,C:inteiro
  X1,X2:real
inicio
  escreval("Calcula ra�zes da equa��o de 2� Grau")
  escreval("Digite o valor de A:")
  leia(A)
  escreval("Digite o valor de B:")
  leia(B)
  escreval("Digite o valor de C:")
  leia(C)
  X1<-(-B+(raizq((Exp(B,2))-(4*A*C))))/(2*A)
  X2<-(-B-(raizq((Exp(B,2))-(4*A*C))))/(2*A)
  escreval("As ra�zes da equa��o s�o:", X1," e ",X2)
fimalgoritmo
