algoritmo "Fatura Energia"
var

   nome: caractere
   consumo, numero: inteiro
   fatres, fatcom, fatin: real

inicio
   EscrevaL ("Digite o nome do cliente: ")
   Leia (nome)
   EscrevaL ("Digite o consumo em KWh")
   Leia (consumo)
   EscrevaL ("---------------------------------------------------")
   EscrevaL ("-----------DIGITE O TIPO DE INSTALAÇÃO-------------")
   EscrevaL ("---------------------------------------------------")
   Escreval ("1 - [RESIDENCIAL] 2 - [COMERCIAL] 3 - [INDUSTRIAL] ")
   Escreval ("---------------------------------------------------")
   Leia (numero)

   SE numero = 1 ENTAO
      EscrevaL ("O valor da sua fatura é de: R$", consumo * 0.60)
   SENAO
      SE numero = 2 ENTAO
         EscrevaL ("O valor da sua fatura é de: R$", consumo * 0.75)
      SENAO
         SE numero = 3 ENTAO
            EscrevaL ("O valor da sua fatura é de: R$", consumo * 0.90)
         SENAO
            EscrevaL ("você digitou um número inválido.")
FIMSE
FIMSE
FIMSE


fatres <- (consumo * 0.6)*1.10 - (consumo * 0.6)
fatcom <- (consumo * 0.75)*1.10 - (consumo * 0.75)
fatin <- (consumo * 0.9)*1.10 - (consumo * 0.9)

SE (consumo > 500) E (numero = 1) ENTAO
   EscrevaL ("Você consumiu mais de 500Kwh, será cobrado")
   EscrevaL ("uma taxa de 10% em cima do valor final da fatura.",)
   EscrevaL ("A taxa é de: R$", fatres:5:2)
SENAO
   SE (consumo > 500) E (numero = 2) ENTAO
      EscrevaL ("Você consumiu mais de 500Kwh, será cobrado")
      EscrevaL ("uma taxa de 10% em cima do valor final da fatura")
      EscrevaL ("A taxa é de: R$", fatcom:5:2,". Totalizando um valor de: R$")
   SENAO
      SE (consumo >500) E (numero = 3) ENTAO
         EscrevaL ("Você consumiu mais de 500Kwh, será cobrado")
         EscrevaL ("uma taxa de 10% em cima do valor final da fatura",)
         EscrevaL ("A taxa é de: R$", fatin:5:2)
      SENAO
         EscrevaL ("Seu consumo foi inferior 500Kwh, não terá taxa adicional")
      FIMSE
   FIMSE
FIMSE



fimalgoritmo