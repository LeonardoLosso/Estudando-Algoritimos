algoritmo "semnome"
var
   M, A, IMC: real
inicio
escreva ("Qual seu peso? ")
leia (M)
escreva ("Qual sua altura? ")
leia (A)
IMC<-M/(A^2)
escreval ("seu IMC � de: ", IMC:4:1)
         se (IMC>=25) e (IMC<30) entao
            escreva ("voc� est� em sobrepeso")
         senao
              se IMC<18.5 entao
                 escreva ("voc� est� abaixo do peso")
              senao
                   se (IMC<25) e (IMC>=18.5) entao
                      escreva ("voc� est� em seu peso ideal")
                   senao
                        se (IMC>=30) e (IMC<40) entao
                           escreva ("voc� est� obeso")
                        senao
                             se (IMC>=40) entao
                                escreva ("voc� ta gordo meu filho")

                             fimse
                        fimse
                   fimse
              fimse
         fimse

fimalgoritmo