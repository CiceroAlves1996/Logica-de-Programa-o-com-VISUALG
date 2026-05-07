algoritmo "mini caixa eletronico"
var
   nome: caractere
   numero: inteiro
   saldo, dep, sac, saldodep, saldosac: real
inicio

   EscrevaL ("Olá, digite o seu nome")
   leia (nome)
   EscrevaL ("Olá sr. ", nome, ", qual das opções o senhor deseja?")
   EscrevaL ("1 - Ver Saldo")
   EscrevaL ("2 - Depositar")
   EscrevaL ("3 - Sacar")
   EscrevaL ("4 - Sair")
   Leia (numero)

   saldo <- 10000

   Escolha numero
   caso 1
      EscrevaL ("O seu saldo é de: R$", saldo)
   caso 2
      EscrevaL (nome, ". Quanto o senhor deseja depositar?")
      leia (dep)
      saldodep <- saldo + dep
      EscrevaL ("Você depositou R$", dep, ". Seu saldo atual é de: R$", saldodep)
   caso 3
      EscrevaL (nome, ". Quanto o senhor deseja sacar?")
      Leia (sac)
      saldosac <- saldo - sac
      SE sac > saldo ENTAO
         EscrevaL ("Saldo insuficiente")
      SENAO
         EscrevaL (nome, ". O senhor sacou: R$", sac)
         EscrevaL ("Seu saldo atual é de: R$", saldosac )
      FIMSE
   caso 4
      EscrevaL (nome, ". Até breve.")
   outrocaso
      EscrevaL ("Número inválido.")
   fimescolha


fimalgoritmo
