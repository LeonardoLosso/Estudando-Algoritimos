algoritmo "semnome"
var
   I: inteiro
   N, Pesado: caractere
   P, M: real
procedimento topo()
inicio
      limpatela
      escreval ("---------------------")
      escreval ("  DETECTOR DE GORDO  ")
      escreval ("  maior peso: ", M, " Kg")
      escreval ("---------------------")
fimprocedimento
inicio
      topo()
      para I<- 1 ate 5 faca
           topo()
           escreva ("Digite o nome: ")
           leia (N)
           escreva ("Digite o peso: ")
           leia (P)
           se (P>M) entao
              M<-P
              Pesado<-N
           fimse
      fimpara
      Escreval ("O gordo é: ", N, " com ", P, " Kg")

fimalgoritmo