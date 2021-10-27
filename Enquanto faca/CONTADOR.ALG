algoritmo "CONTADOR"
var
I, F, C: inteiro
inicio
      escreva ("inicio: ")
      leia (I)
      escreva ("fim: ")
      leia (F)
           se I<F entao
              C<-I
              enquanto C<=F faca
                       escreva (C, ".. ")
                       C<-C+1
              fimenquanto
           senao
                C<-I
                enquanto C>=F faca
                         escreva (C, ".. ")
                         C<-C-1
                fimenquanto
           fimse

fimalgoritmo