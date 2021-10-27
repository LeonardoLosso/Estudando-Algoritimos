algoritmo "Correção"
var
   NOME:vetor [1..3] de caractere
   NOTA:vetor [1..3] de inteiro
   M:inteiro
   MT, mg:real
   QUEST:vetor [1..5] de caractere
   R:vetor [1..5] de caractere
   C, J:inteiro
//--------------------------------
procedimento Questoes
inicio
      para C<-1 ate 5 faca
           escreva ("Resposta da questão ", C, ":")
           leia (quest[c])
      fimpara
      limpatela
fimprocedimento
//--------------------------------
procedimento RegistroProvas
inicio
      Para C<-1 ate 3 faca
      Escreva (C, "° Aluno: ")
      Leia (nome[c])
      M<-0
           para J<-1 ate 5 faca
                Escreva ("Resposta da ", j, "° questao: ")
                leia (R[j])
                se (R[J] = Quest[J]) entao
                   M<-M+2
                fimse
           fimpara
           nota[C]<-M
           limpatela
      fimpara
fimprocedimento
//-------------------------------
procedimento MediaTurma
inicio
      para C<-1 ate 3 faca
           Mt<-Mt+nota[c]
      fimpara
      Mg<-Mt/3

fimprocedimento
//---------------------------------
inicio
      questoes
      registroprovas
      mediaturma
      para C<-1 ate 3 faca
           Escreval ("-------------------------------------")
           Escreval ("Aluno: ", nome[c], " nota: ", nota[c])
           Escreval ("-------------------------------------")
      fimpara
      Escreval ("Media da turma: ", mg:3:2)
      Escreval ("-------------------------------------")





fimalgoritmo