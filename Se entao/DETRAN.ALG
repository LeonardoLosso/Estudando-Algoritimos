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
   escreval ("sua idade �: ", idade, " anos")
            se idade>=18 entao
               escreval ("voc� est� apto para dar entrada na CNH")
            senao
                 escreva ("voc� n�o pode dar entrada na CNH at�", falta)
            fimse

fimalgoritmo