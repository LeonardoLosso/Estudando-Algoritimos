algoritmo "Nem sei mais jesus"
var
   S, N, D5, SP, C, V: inteiro
   M:real

inicio
      S<-0
      M<-0
      N<-0
      D5<-0
      SP<-0
      para C<-1 ate 5 faca
           Escreval ("digite o ", c, "° numero")
           leia (V)
           Se (V%2=0) entao
              SP<-SP+V
              se (V<=0) entao
                 N<-N+1
              fimse
           fimse
           se (V%5=0) entao
              D5<-D5+1
           fimse
           S<-V+S
      fimpara
      M<-S/5
      escreval (" Divisiveis por 5: ", D5)
      escreval (" Numeros nulos: ", N)
      escreval (" Soma dos pares: ", SP)
      escreval (" Soma geral: ", S)
      escreval (" Média: ", M)
fimalgoritmo