algoritmo "exerc�cio 6"
var
   saque: inteiro
inicio
repita
      escreva ("Entre com o valor do saque: ")
      leia (saque)
      escreval ("N�mero de c�dulas de R$ 50: ",saque\50)
      saque <- saque%50
      escreval ("N�mero de c�dulas de R$ 20: ",saque\20)
      saque <- saque%20
            se saque<>0 entao
               escreval ("n�o � possivel sacar esse valor")
            senao
                 escreval ("saque realizado")

            fimse
ate saque=0
fimalgoritmo