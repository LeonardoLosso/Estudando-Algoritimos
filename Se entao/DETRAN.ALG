algoritmo "detran"
var
   ano, nasc, idade, falta:inteiro
inicio
   escreva ("ano atual" )
   leia (ano)
   escreva ("ano de nascimento ")
   leia (nasc)
   idade<- ano - nasc
   falta<- nasc + 18
   escreval ("sua idade é: ", idade, " anos")
            se idade>=18 entao
               escreval ("você está apto para dar entrada na CNH")
            senao
                 escreva ("você não pode dar entrada na CNH até", falta)
            fimse

fimalgoritmo