algoritmo "só C"
var
   N: caractere
   SC: vetor [1..10] de caractere
   C, tot: inteiro
   
inicio
 tot<-0
      para C<-1 ate 10 faca
           escreva ("escreva seu nome ")
           leia (N)
           se (copia(maiusc(N), 1, 1)= "C") entao
              tot<-tot+1
              SC[tot]<-(N)
           fimse
      limpatela
      fimpara
      escreval ("----------------------")
      escreval ("      só conta C ")
      escreval ("----------------------")
      para C<-1 ate tot faca
           escreval ("       ", SC[C])
           escreval ("----------------------")
      fimpara
      escreval ("total de pessoas que começam com a letra 'C' ", tot)

fimalgoritmo