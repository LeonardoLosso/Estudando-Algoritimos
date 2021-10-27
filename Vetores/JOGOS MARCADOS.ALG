algoritmo "semnome"
var
   Time: vetor[1..3] de caractere
   C, J: inteiro
procedimento Leiatime
inicio
      para C<-1 ate 3 faca
           escreva (" declare o ", C, "° time ")
           leia (time[c])
      fimpara
fimprocedimento
procedimento OrdenaTime
inicio
      para C<-1 ate 3 faca
           para J<-3 ate 1 passo -1 faca
                se (time[c] <> time[j]) entao
                   escreval (time[c]:12, " [] X [] ":12, time[j])
                fimse
           fimpara
      fimpara
fimprocedimento
inicio
      leiatime
      ordenatime
fimalgoritmo
