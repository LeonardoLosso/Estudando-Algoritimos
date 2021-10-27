algoritmo "BOMBA_DE_COMBUSTIVEL"
var
VG, VA, A, LA, LG, KMA, KMG: real

inicio
      escreva ("informe o valor da gasolina: ")
      leia (VG)
      escreva ("informe o valor do alccol: ")
      leia (VA)
      escreva ("quanto vai abastecer? ")
      leia (A)
      LA<-A/VA
      LG<-A/VG
      KMG<-LG*10
      KMA<-LA*7.5
      escreval ("-------------------------")
      escreval ("    ", LG:3:2, " L de gas.")
      escreval ("    ", LA:3:2, " L de alcool")
      escreval ("    ", KMG:3:2, " KM na gas.")
      escreval ("    ", KMA:3:2, " KM no alcool")
      escreval ("-------------------------")
         se KMG>KMA entao
            escreval ("Compensa mais a GASOLINA")

         senao
              escreval ("compensa mais o ALCOOL")
         fimse

fimalgoritmo