algoritmo "Comprando bebidas"
var
   nome: caractere
   numero, qtd, cafe, refri, suco, ag: inteiro
   preco: real
inicio
   EscrevaL ("Digite o seu nome.")
   Leia (nome)
   EscrevaL ("Olá, senhor ", nome,". Qual bebida você deseja comprar?")
   EscrevaL ("1 - Café")
   EscrevaL ("2 - Refrigerante")
   EscrevaL ("3 - Suco")
   EscrevaL ("4 - Água")
   Leia (numero)
   cafe <- 3
   refri <- 6
   suco <- 5
   ag <- 2
   Escolha numero
   caso 1
      EscrevaL ("Quantas xicaras de café o senhor deseja?")
      Leia (qtd)
      EscrevaL ("O valor da sua compra é de R$", qtd * cafe)
   caso 2
      EscrevaL ("Quantas latinhas de refrigerante o senhor deseja?")
      Leia (qtd)
      EscrevaL ("O valor da sua compra é de R$", qtd * refri)
   caso 3
      EscrevaL ("Quantos copos de sucos o senhor deseja ?")
      Leia (qtd)
      EscrevaL ("O valor da sua compra é de R$", qtd * suco)
   caso 4 EscrevaL ("Quantas garrafinhas de água o senhor deseja?")
      Leia (qtd) EscrevaL ("O valor da sua compra é de R$" qtd * ag)
   outrocaso
      EscrevaL ("Você digitou um número inválido. O atendimento será finalizado")
   fimescolha
fimalgoritmo