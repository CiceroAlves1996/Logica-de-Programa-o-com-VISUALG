algoritmo "Aprovado Reprovado"
var

   n1, n2, n3, n4, media: real

inicio

      EscrevaL ("Primeira Nota: ")
      Leia (n1)
      EscrevaL ("Segunda Nota: ")
      Leia (n2)
      EscrevaL ("Terceira Nota:")
      Leia (n3)
      Escreval ("Quarta Nota: ")
      Leia (n4)
      
      media <- (n1+n2+n3+n4) / 4
      
      Escreval ("Sua média é de: ", media, " pts.")
      
      SE media >= 7 ENTAO
         EscrevaL ("Parabéns você está APROVADO.")
      SENAO
      SE media < 6 ENTAO
         EscrevaL ("Você está Reprovado.")
      SENAO
      SE (media >= 6) e (media < 7) ENTAO
         EscrevaL ("Você está de recuperação.")
         
      FIMSE
      FIMSE
      FIMSE

fimalgoritmo