algoritmo "RH_SALARIO"
var
   DEP, pct: inteiro
   SAL, NSAL: real
   NOME: caractere

inicio
      escreva ("Qual o nome do Funcionario? ")
      leia (NOME)
      escreva ("Qual o salario? R$")
      leia(SAL)
      escreva ("Quantos dependentes? ")
      leia (DEP)
           escolha(DEP)
           caso 0
                PCT<-5
                NSAL<-SAL+(SAL*5/100)
           caso 1, 2, 3
                PCT<-10
                NSAL<-SAL+(SAL*10/100)
           caso 4, 5, 6
                PCT<-15
                NSAL<-SAL+(SAL*15/100)
           outrocaso
                PCT<-20
                NSAL<-SAL+(SAL*20/100)
           fimescolha
      escreval ("------------------------------------------")
      escrevaL ("Seu aumento foi de: ", PCT, "%")
      escreval ("Seu salario foi de R$", SAL:8:2, " PARA R$", NSAL:8:2)
      escreva ("------------------------------------------")

fimalgoritmo