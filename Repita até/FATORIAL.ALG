algoritmo "FATORIAL"
var
   C, N, F:inteiro
   R: caractere
inicio
repita
      Escreva ("informe um numero para fatorial ")
      leia (N)
      C<-N
      F<-1
      Repita
            F<-F*C
            C<-C-1
      ate C<1
      Escreval ("o farorial de ", n, " é : ", F )
      escreval ("quer fazer outro fatorial? [S/N]")
      leia (R)
      limpatela
ate (R="n") ou (R="N")
escreva ("obrigado até logo")

fimalgoritmo