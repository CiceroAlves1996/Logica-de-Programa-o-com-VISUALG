algoritmo "Calculos"
var
     Numero1, Numero2, S, SB, MU: inteiro
     Numero, D: real
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
     D <-  (Numero1 / Numero2)
     
     SE OPERACAO = "S" ENTAO
     Escreval ("A soma entre", Numero1, "e", Numero2, "é", S)
     
     FIMSE

     SE OPERACAO = "SB" ENTAO
     Escreval ("O resultado é: ", SB)
     
     FIMSE
     
     SE OPERACAO = "MU" ENTAO
     Escreval ("O resultado é:", MU)

     FIMSE
     
     SE OPERACAO = "D" ENTAO
     Escreval ("O resultado é: ", D)
     
     FIMSE


fimalgoritmo
