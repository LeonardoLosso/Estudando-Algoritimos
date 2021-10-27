algoritmo "CONTADOR INTELICHENTE"
var
   ES, C:inteiro

inicio
      repita
            escreval ("---------------")
            escreval ("|   ESCOLHA   |")
            escreval ("---------------")
            escreval ("| [1] 1 a 10  |")
            escreval ("| [2] 10 a 1  |")
            escreval ("| [3] SAIR    |")
            leia (ES)
            escolha (ES)
                    caso 1
                    C<-1
                    repita
                          escreva (c, "..")
                           C<-C+1
                    ate C>10
                    caso 2
                    C<-10
                    repita
                          escreva (c, "..")
                          C<-C-1
                    ate C<1
            fimescolha
      ate ES=3
      escreval ("------------------")
      escreval ("SAINDO DO PROGRAMA")
      escreval ("------------------")
fimalgoritmo