algoritmo "semnome"
var
   N: vetor[1..4] de caractere
   N1: vetor[1..4] de real
   N2: vetor[1..4] de real
   M: vetor[1..4] de real
   I: inteiro
   MT, SM: real
inicio
      SM<-0
      Escreval ("---------------------------")
      Escreval ("    ESCOLA DE ARROMBADO")
      Escreval ("---------------------------")
      para I<-1 ate 4 faca
           Escreva ("Nome do aluno: ")
           leia (N[I])
           Escreva ("Informe a 1° nota: ")
           leia (N1[I])
           Escreva ("Informe a 2° nota: ")
           leia (N2[I])
           M[I]<-(N2[I]+N1[I])/2
           SM<-SM+M[I]
      limpatela
      fimpara
      MT<-SM/4
      para I<-1 ate 4 faca
           Escreva ("Aluno: ", N[I]:15, " Média: ", M[I])
           se M[I] >= 7 entao
              escreval (" APROVADO")
           senao
                escreval (" REPROVADO")
           fimse
      fimpara
      escreva (" e a media da turma foi: ", MT)
fimalgoritmo