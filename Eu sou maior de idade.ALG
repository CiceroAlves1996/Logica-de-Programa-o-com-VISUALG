algoritmo "Eu sou Maior ou Menor de idade?"
var
   Nome: caractere
   Numero: inteiro
   Ano: inteiro
   
inicio

     Escreval ("Olá, qual o seu nome?")
     Leia (Nome)
     Escreval ("Qual a sua idade?")
     Leia (Numero)
     
     Ano <- (2026)
     
     SE Numero <= 0 ENTAO
     Escreval ("Informação Inválida")
     SENAO
     Escreval ("AH!! Então você nasceu no ano de", Ano - Numero)

     FIMSE
     
     SE Numero >= 18 ENTAO
     Escreval ("Você já é maior de idade")

     FIMSE
     
     SE (Numero >= 1) E (Numero < 18) ENTAO
     Escreval ("Você ainda é menor de idade")
     FIMSE

     SE (Numero) <=0 ENTAO
     Escreval ("Idade Inválida, favor refaça o questionário.")

     FIMSE


fimalgoritmo
