algoritmo "Aprovado ou Reprovado?"
var
    n1, n2, n3, n4, media, nf, nrecu: real
    aluno: caractere
    
inicio

      Escreval ("Olá professor, tudo bem?")
      Escreval ("Vejo que o senhor quer saber se o aluno atingiu a média")
      Escreval ("para ver se foi aprovado ou não")
      
      Escreval ("Digite a primeira nota")
      Leia (n1)
      Escreval ("Digite a segunda nota")
      Leia (n2)
      Escreval ("Digite a terceira nota")
      Leia (n3)
      Escreval ("Digite a quarta e ultima nota")
      Leia (n4)
      
      media <- (n1 + n2 + n3 + n4)/4

      SE media >= 6 ENTAO
      Escreval ("Parabéns, você está aprovado. Sua média foi de: ", media)
      SENAO
      SE media < 4 ENTAO
      Escreval ("Você está reprovado. Sua média foi de: ", media)
      SENAO
      Escreval ("Você está de recuperação. Sua média foi de: ", media)
      Escreval ("Digite sua nota de recuperação")
      Leia (nrecu)
      nf <- (media + nrecu) / 2
      Escreval ("Sua média ficou em: ",nf )
      SE nf >=6 ENTAO
      Escreval ("Parabéns, você foi aprovado.")
      SENAO
      Escreval ("Você está reprovado.")
      FIMSE
      FIMSE
      FIMSE
fimalgoritmo