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
      escreval ("sua m�dia �: ", M:4:2)
      escreval ("sua nota �: S")
      escreval ("------------------------")
   senao
      se (M<10) e (M>=9) entao
         escreval ("------------------------")
         escreval ("sua m�dia �: ", M:4:2)
         escreval ("sua nota �: A")
         escreval ("------------------------")
      senao
         se (M<9) e (M>=8) entao
            escreval ("------------------------")
            escreval ("sua m�dia �: ", M:4:2)
            escreval ("sua nota �: B")
            escreval ("------------------------")
         senao
            se (M<8) e (M>=7)
                  escreval ("------------------------")
                  escreval ("sua m�dia �: ", M:4:2)
                  escreval ("sua nota �: C")
                  escreval ("------------------------")
            senao
               se (M<7) e (M>=6) entao
                     escreval ("------------------------")
                     escreval ("sua m�dia �: ", M:4:2)
                     escreval ("sua nota �: D")
                     escreval ("------------------------")
               senao
                  se (M<6) e (M>=5) entao
                        escreval ("------------------------")
                        escreval ("sua m�dia �: ", M:4:2)
                        escreval ("sua nota �: E")
                        escreval ("------------------------")
                  senao
                        escreval ("------------------------")
                        escreval ("sua m�dia �: ", M:4:2)
                        escreval ("sua nota �: F")
                        escreval ("------------------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




fimalgoritmo