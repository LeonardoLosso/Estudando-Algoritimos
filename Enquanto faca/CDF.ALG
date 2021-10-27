algoritmo "CDF"
var
T, C, M, N, Mn: inteiro
Ma, A: caractere

inicio
      escreva ("quantos alunos tem? ")
      leia (T)
      C<-1
      enquanto C<=T faca
      escreval ("--------------------------------------")
      escreval ("ALUNO ", C)
      escreva ("nome do aluno: ")
      leia (A)
      ESCREVA ("qual a média de ", A, "?")
      Leia (N)
           se N>Mn entao
              Mn<-N
              Ma<-A
           fimse
      C<-(C+1)
      fimenquanto
      escreval("-------------------------------")
      escreval(" a melhor media foi do ", Ma, " com a media de ", Mn)
      
      




fimalgoritmo