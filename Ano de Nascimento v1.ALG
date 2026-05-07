algoritmo "Descobrir ano de nascimento"
var
   Nome: caractere
   Numero, NumeroID: inteiro
   Ano: inteiro
   Data: inteiro

inicio

 //Questionamento inicial, caso a resposta seja não ou diferetente de 1
 //A sequencia será finalizada.

      Escreval ("Olá, Vejo que você quer saber o ano de nascimento,")
      Escreval ("estou correto? Digite 1 para sim e 0 Para Não")

      LEIA (Numero)
      SE Numero = 1 ENTÃO
      Escreval ("Qual o ano atual?")
      Leia (Ano)
      FIMSE
      
      SE Numero = 0 ENTAO
      Escreval ("Você digitou que não, então estou finalizando o questionário")
      Fimalgoritmo
      FIMSE
      
      SE (Numero <> 1) e (Numero <>0) ENTAO
      Escreval ("Você digitou um número inválido, estou finalizando o formulário")
      Fimalgoritmo
      FIMSE

      Escreval ("Certo, Agora que eu sei o ano atual, ")
      Escreval ("Preciso que você me informe a idade da pessoa.")
      Leia (NumeroID)
      
      Escreval ("Ótimo, agora que eu sei o ano atual e a idade da pessoa, ")
      Escreval ("vou precisar de um último detalhe, a pessoa já fez aniversário")
      Escreval ("nesse ano, ou irá fazer? Digite 1 para SIM e 0 para NÃO")
      Leia (Numero)
      
      SE Numero = 1 ENTAO
      Escreval ("Perfeito, o ano de nascimento da pessoa é: ", Ano - NumeroID)
      SENAO
      Escreval ("Perfeito, o ano de nascimento da pessoa é: ", Ano - NumeroID - 1)
      FIMSE





fimalgoritmo