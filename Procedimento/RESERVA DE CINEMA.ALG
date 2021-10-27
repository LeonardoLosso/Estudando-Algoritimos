algoritmo "semnome"
var
   B:vetor[1..19] de caractere
   i, cad: inteiro
   R: caractere
//------------------------------------------------------
procedimento MostraCadeira
inicio
      para I<-1 ate 10 faca
           se (B[I]="") entao
              escreva ("[B", i:2, "]")
           senao
                escreva ("[ --- ]")
           fimse
      fimpara
      escreval ()
      escreval ("--------------------------------------------------------------")
fimprocedimento
//----------------------------------------------------
inicio
      Repita
            limpatela
            mostracadeira
            escreva ("Escolha sua cadeira B")
            leia (cad)
            se (B[cad]="") entao
               B[cad]<-"X"
            senao
                 escreval ("ERRO! lugar ocupado")
            fimse
            escreva ("deseja reservar outro lugar?[S/N]")
            leia (r)
      ate (r="N") ou (r="n")

fimalgoritmo