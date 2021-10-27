algoritmo "semnome"
var
   M, A, IMC: real
inicio
escreva ("Qual seu peso? ")
leia (M)
escreva ("Qual sua altura? ")
leia (A)
IMC<-M/(A^2)
escreval ("seu IMC é de: ", IMC:4:1)
         se (IMC>=25) e (IMC<30) entao
            escreva ("você está em sobrepeso")
         senao
              se IMC<18.5 entao
                 escreva ("você está abaixo do peso")
              senao
                   se (IMC<25) e (IMC>=18.5) entao
                      escreva ("você está em seu peso ideal")
                   senao
                        se (IMC>=30) e (IMC<40) entao
                           escreva ("você está obeso")
                        senao
                             se (IMC>=40) entao
                                escreva ("você ta gordo meu filho")

                             fimse
                        fimse
                   fimse
              fimse
         fimse

fimalgoritmo