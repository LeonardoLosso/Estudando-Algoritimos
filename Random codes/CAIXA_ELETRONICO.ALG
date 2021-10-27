algoritmo "exercício 6"
var
   saque: inteiro
inicio
repita
      escreva ("Entre com o valor do saque: ")
      leia (saque)
      escreval ("Número de cédulas de R$ 50: ",saque\50)
      saque <- saque%50
      escreval ("Número de cédulas de R$ 20: ",saque\20)
      saque <- saque%20
            se saque<>0 entao
               escreval ("não é possivel sacar esse valor")
            senao
                 escreval ("saque realizado")

            fimse
ate saque=0
fimalgoritmo