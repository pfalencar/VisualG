algoritmo "Exercicio_11"
var
  mCENTIMETROS, mMETROS, mDECIMETROS,mMILIMETROS:real
inicio
  escreval("Conversão de Centímetros")
  escreval("Digite a medida em centímetros")
  leia(mCENTIMETROS)
  mMETROS<-mCENTIMETROS/100
  mDECIMETROS<-mCENTIMETROS/10
  mMILIMETROS<-mCENTIMETROS*10
  escreval("O valor em metros é:",mMETROS)
  escreval("O valor em decímetros é:",mDECIMETROS)
  escreval("O valor em milímetros é:",mMILIMETROS)
fimalgoritmo
