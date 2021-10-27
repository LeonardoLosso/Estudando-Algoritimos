algoritmo "Descobrir_Primo"
var
   C, N, CD: inteiro
   
inicio
      C<-1
      CD<-0
      Escreva ("Verifique se o numero um numero é primo: ")
      leia (N)
      repita
            se (N%C=0) entao
               CD<-CD+1
            fimse

      C<-C+1
      ate (c>N)
      se CD=2 entao
         escreva( "é primo")
      senao
           escreva ("nao é primo")
      fimse
fimalgoritmo