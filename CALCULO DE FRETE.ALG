algoritmo "calculo de frete"
var

   peso, distancia, custo_base, economica, rapida, expressa: real
   numero: inteiro

inicio

      Escreval ("Digite o peso do pacote")
               Leia (peso)
      Escreval ("Digite a distância em KM.")
               Leia (distancia)
      Escreval ("Selecione o tipo de entrega.")
      Escreval ("1 - Econômica")
      Escreval ("2 - Rápida")
      Escreval ("3 - Expressa")
               Leia (numero)
      
        custo_base <- (peso*2) + (distancia * 0.5)
        economica <- custo_base*1
        rapida <- custo_base*1.2
        expressa <- custo_base*1.5
      
      SE numero = 1 ENTAO
         Escreval ("O valor do seu frete na econômica fica em: R$", economica)
                      SENAO
      SE numero = 2 ENTAO
         Escreval ("O valor do seu frete na rápida fica em: R$", rapida)
                      SENAO
      SE numero = 3 ENTAO
         Escreval ("O valor do seu frete no expresso fica em: R$",expressa)
                      SENAO
                           Escreval ("Você digitou um número inválido.")
                  FIMSE
                       FIMSE
                            FIMSE


fimalgoritmo