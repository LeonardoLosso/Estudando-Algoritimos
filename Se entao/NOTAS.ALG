algoritmo "NOTAS"
var
   N1, N2, M, NOTA: real

inicio
   escreva ("Nota 1: ")
   leia (N1)
   escreva ("Nota 2: ")
   leia (N2)
   M<-(N1+N2)/2
   se M=10 entao
      escreval ("------------------------")
      escreval ("sua média é: ", M:4:2)
      escreval ("sua nota é: S")
      escreval ("------------------------")
   senao
      se (M<10) e (M>=9) entao
         escreval ("------------------------")
         escreval ("sua média é: ", M:4:2)
         escreval ("sua nota é: A")
         escreval ("------------------------")
      senao
         se (M<9) e (M>=8) entao
            escreval ("------------------------")
            escreval ("sua média é: ", M:4:2)
            escreval ("sua nota é: B")
            escreval ("------------------------")
         senao
            se (M<8) e (M>=7)
                  escreval ("------------------------")
                  escreval ("sua média é: ", M:4:2)
                  escreval ("sua nota é: C")
                  escreval ("------------------------")
            senao
               se (M<7) e (M>=6) entao
                     escreval ("------------------------")
                     escreval ("sua média é: ", M:4:2)
                     escreval ("sua nota é: D")
                     escreval ("------------------------")
               senao
                  se (M<6) e (M>=5) entao
                        escreval ("------------------------")
                        escreval ("sua média é: ", M:4:2)
                        escreval ("sua nota é: E")
                        escreval ("------------------------")
                  senao
                        escreval ("------------------------")
                        escreval ("sua média é: ", M:4:2)
                        escreval ("sua nota é: F")
                        escreval ("------------------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




fimalgoritmo