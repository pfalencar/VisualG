algoritmo "Exercicio_11"
var
  mCENTIMETROS, mMETROS, mDECIMETROS,mMILIMETROS:real
inicio
  escreval("Convers�o de Cent�metros")
  escreval("Digite a medida em cent�metros")
  leia(mCENTIMETROS)
  mMETROS<-mCENTIMETROS/100
  mDECIMETROS<-mCENTIMETROS/10
  mMILIMETROS<-mCENTIMETROS*10
  escreval("O valor em metros �:",mMETROS)
  escreval("O valor em dec�metros �:",mDECIMETROS)
  escreval("O valor em mil�metros �:",mMILIMETROS)
fimalgoritmo
