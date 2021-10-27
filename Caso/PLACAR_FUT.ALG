algoritmo "PLACAR_FUT"
var
   GT1, GT2, DIF: inteiro
   T1, T2: caractere

inicio
      escreva ("Informe o time 1: ")
      leia (T1)
      escreva ("Informe o time 2: ")
      leia (T2)
      escreva ("quantos gols o ", T1, " fez?")
      leia (GT1)
      escreva ("quantos gols o ", T2, " fez?")
      leia (GT2)
      DIF<- GT1-GT2
      escolha (DIF)
              caso 0
                   escreva ("deu empate")
              caso -3, -2, -1, 1, 2, 3
                   escreva ("um jogo normal")
              outrocaso
                       escreva ("UMA GOLEADA DA PORRA!!!!!")
      fimescolha
fimalgoritmo