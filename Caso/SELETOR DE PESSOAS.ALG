algoritmo "semnome"
var
   sexo, fim : caractere
   I, C, TH, TM:inteiro
inicio
      escreval ("==================")
      escreval ("SELETOR DE PESSOAS")
      escreval ("==================")
      TH<-0
      TM<-0
      REPITA
            escreva ("Qual o sexo? [M/F] ")
            leia (sexo)
            escreva ("Qual a idade? ")
            leia (I)
            escreval ("Qual a cor do cabelo")
            escreval ("--------------------")
            escreval ("[1] PRETO")
            escreval ("[2] LOIRO")
            escreval ("[3] RUIVO")
            escreval ("[4] CASTANHO")
            leia (C)
            escolha (C)
            caso 4
                 se (sexo="m") e (I>=18)entao
                    TH<-TH+1
                 fimse
            caso 2
                 se (sexo="f") e ((I>=25) e (I<=30)) e (C=2) entao
                    TM<-TM+1
                 fimse
            fimescolha
            escreva ("Quer continuar? [S/N] ")
            leia (fim)
            limpatela
      ate (fim="n")
      escreval (" O total de homens maiores de 18 e com cabelo castanho é de: ", TH)
      escreval (" O total de mulheres entre 25 e 30 anos e com cabelo loiro é de: ", TM)
      



fimalgoritmo