algoritmo "juros compostos"
var
   C, J, T, M, P: real
inicio
      escreva ("qual o valor do imprestimo? ")
      leia (C)
      escreval ("temos uma taxa de juros de 2% ao mes")
      escreva ("em quantas parcelas quer fazer seu imprestimo? ")
      leia (T)
      M<- C*(1+0.02)^T
      escreval ("seu imprestimo � de: R$ ", C:10:2)
      escreval ("seu montante � de: R$ ", M:10:2)
      J<- M - C
      escreval ("seu juros � de: R$ ",J:10:2)
      p<- M/T
      escreva ("o valor das suas parcelas � de: R$ ", P:10:2)
      
      
      
      
      
fimalgoritmo