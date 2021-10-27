algoritmo "MATRIZ DE 4a ORDEM"
var
   M:vetor [1..4,1..4] de inteiro
   y,x,SD,P2,MC,SG, PM:inteiro
   MM:real
inicio
P2<-1
Mc<-0
SD<-0
SG<-0
MM<-0
PM<-0
      escreval("MATRIZ:")
      ESCREVAL("------------------")
//------------------------------------------(DETERMINAR VALOR + SOMA DIAGONAL)
      para Y<-1 ate 4 faca
           para X<-1 ate 4 faca
                M[y,x]<-randi(9)+1
                se (y=X) entao
                   SD<-SD+M[y,x]
                fimse
           fimpara
      fimpara
//------------------------------------------(ESCREVER MATRIZ)
      para y<-1 ate 4 faca
           para X<-1 ate 4 faca
                escreva(m[y,x]:2)
           fimpara
           escreval()
      fimpara
//------------------------------------------(PRODUTO DA SEGUNDA LINHA)
      para X<-1 ate 4 faca
           P2<-P2*M[2,x]
      fimpara
//------------------------------------------(MAIOR NUMERO DA 3° COLUNA)
      para Y<-1 ate 4 faca
           Se M[Y,3]>MC entao
              Mc<-M[Y,3]
           fimse
      fimpara
//------------------------------------------(SOMA GERAL+MEDIA)
      para Y<-1 ate 4 faca
           para X<-1 ate 4 faca
           SG<-SG+M[y,x]
           fimpara
      fimpara
      MM<-SG/16
//------------------------------------------(NUMEROS MAIORES QUE A MEDIA}
      para y<-1 ate 4 faca
           para x<-1 ate 4 faca
                se M[y,x] > MM entao
                   PM<-PM+1
                fimse
           fimpara
      fimpara
//------------------------------------------{FINALIZAÇÃO}
      escreval("------------------")
      escreval ("A soma da diagonal principal:      ", SD)
      escreval ("O produto da segunda linha:        ", P2)
      escreval ("O maior numero da terceira coluna: ", MC)
      escreval ("A soma geral da matriz:            ", SG)
      escreval ("A media da matriz:                 ", MM:4:2)
      escreval ("Quantos numeros acima da media:    ", PM)

fimalgoritmo