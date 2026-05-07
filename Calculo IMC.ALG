algoritmo "Indice de Massa Corportal"
var

   peso, alt, imc: real

inicio

   EscrevaL ("Digite seu peso em KG.")
   Leia (peso)
   EscrevaL ("Digite sua altura em M.")
   Leia (alt)

   imc <- peso / (alt*alt)

   EscrevaL ("Seu IMC é de: ",imc:2:2)

   SE imc < 18.5 ENTAO
      EscrevaL ("Você está abaixo do peso, considerado magro.")
   SENAO
      SE (imc >= 18.5) e (imc <=24.9) ENTAO
         EscrevaL ("Você está no peso ideal")
      SENAO
         SE (imc >= 25.0) e (imc <= 29.9) ENTAO
            EscrevaL ("Você está acima do peso.")
         SENAO
            SE (imc >= 30.0) e (imc <= 34.9) ENTAO
               EscrevaL ("Você está com obesidade grau I")
            SENAO
               SE (imc >= 35.0) e (imc <= 39.9) ENTAO
                  EscrevaL ("Você está com obesidade grau II")
               SENAO
                  SE imc >= 40.0 ENTAO
                     EscrevaL ("Você está com obesidade grau III - Obesidade Mórbida")
                  SENAO
                     EscrevaL ("você digitou um número inválido.")
                     EscrevaL ("Favor reinicie o programa.")


                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE


fimalgoritmo
