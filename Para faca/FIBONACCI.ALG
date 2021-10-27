algoritmo "fibonacci"
var
   C, T1, T2, T3: inteiro
funcao fibonacci(var A, B:inteiro):inteiro
var
   C: inteiro
inicio
      C<- A+B
      A<-B
      B<-C
      retorne C
fimfuncao
inicio
      T1<-0
      T2<-1
      escreval (t1)
      escreval (t2)
      para C<-3 ate 10 faca
           T3<-fibonacci(T1, T2)
           escreval(t3)
      fimpara
fimalgoritmo