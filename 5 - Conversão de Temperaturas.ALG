algoritmo "Conversão de Temperatura"
var

   numero: inteiro
   fah, cel, kel,celfah, celkel, fahcel, fahkel, kelcel, kelfah: real

inicio

   // Identificação da conversão que deseja fazer.

   Escreval ("Olá! Qual conversão você deseja fazer?")
   Escreval ("Celsius -> Fahrenheit Press 1")
   Escreval ("Celsius -> Kelvin Press 2")
   Escreval ("Fahrenheit -> Celsius Press 3")
   Escreval ("Fahrenheit -> Kelvin Press 4")
   Escreval ("Kelvin -> Celsius Press 5")
   Escreval ("Kelvin -> Fahrenheit Press 6")
   Leia (numero)

   // Conversão com referência a opção selecionada acima.

   SE numero = 1   ENTAO
      Escreval ("Digite a temperatura atual em celsius.")
      Leia (cel)
      celfah <-  (cel*9/5)+32
      Escreval ("O resultado é:", celfah:5:2)
   SENAO
      SE numero = 2 ENTAO
         Escreval ("Digite a temperatura atual em celsius.")
         Leia (cel)
         celkel <- cel+273.15
         Escreval ("O resultado é: ", celkel:5:2)
      SENAO
         SE numero = 3 ENTAO
            Escreval ("Digite a temperatura atual em Fahrenheit.")
            Leia (fah)
            fahcel <-  (fah-32)*5/9
            Escreval ("O resultado é: ", fahcel:5:2)
         SENAO
            SE numero = 4 ENTAO
               Escreval ("Didige a temperatura atual em Fahrenheit.")
               Leia (fah)
               fahkel <-  (fah-32)*5/9+273.15
               Escreval ("O resultado é: ", fahkel:5:2)
            SENAO
               SE numero = 5 ENTAO
                  Escreval ("Digite a temperatura atual em Kelvin.")
                  Leia (kel)
                  kelcel <-   kel-273.15
                  Escreval ("O resultado é: ", kelcel:5:2)
               SENAO
                  SE numero = 6 ENTAO
                     Escreval ("Digite a temperatura atual em Kelvin")
                     Leia (kel)
                     kelfah <-  (kel-273.15)*9/5+32
                     Escreval ("O resultado é: ", kelfah:5:2)

                     //Caso preenchido um número diferente das condições acima.

                  SENAO
                     Escreval ("Você digitou um número inválido, favor reiniciar a conversão.")
Fimalgoritmo
FIMSE
FIMSE
FIMSE
FIMSE
FIMSE
FIMSE




fimalgoritmo
