algoritmo "semnome"
var
   V: vetor [1..7] de inteiro
   I, TP, TI: inteiro
inicio
      para I<-1 ate 4 faca
           escreva ("digite o ", i, " � valor ")
           leia (V[i])
      fimpara
      escreval (" total de pares: ", TP)
      escreval (" total de impares: ", TI)
      escreval ("--------------------------------")
      para I<-1 ate 4 faca
           se (v[i]%2=0) entao
              escreval ("O valor PAR est� na ", I, "� posi��o")
           senao
                TI<-TI+1
           fimse
      fimpara
      escreval ("    Existem", TI, " valores impares")
      escreva ("---------------------------------")

fimalgoritmo