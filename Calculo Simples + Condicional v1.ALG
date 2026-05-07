algoritmo "Soma"
var
     Numero1, Numero2, S, SB, MU, D: inteiro
     OPERACAO: caractere
inicio

     Escreval ("Digite um número: ")
         Leia (Numero1)
     Escreval ("Digite um outro número:")
         Leia (Numero2)
     Escreval ("Qual operação matemática você deseja?")
         Leia (OPERACAO)

     S  <- (Numero1 + Numero2)
     SB <- (Numero1 - Numero2)
     MU <- (Numero1 * Numero2)
     
     SE OPERACAO = "S" ENTAO
     Escreval ("O resultado é: ", S)
     
     FIMSE

     SE OPERACAO = "SB" ENTAO
     Escreval ("O resultado é: ", SB)
     
     FIMSE
     
     SE OPERACAO = "MU" ENTAO
     Escreval ("O resultado é:", MU)

     FIMSE

fimalgoritmo
