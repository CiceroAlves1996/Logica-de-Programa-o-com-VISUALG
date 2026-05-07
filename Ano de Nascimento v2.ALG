algoritmo "Descobrir ano de nascimento"
var
   Nome: caractere
   Numero, NumeroID: inteiro
   Ano: inteiro
   Data: inteiro

inicio

 //Questionamento inicial, caso a resposta seja não ou diferente de 1
 //A sequencia será finalizada.

      Escreval ("Olá, Vejo que você quer saber o ano de nascimento,")
      Escreval ("estou correto? Digite 1 para sim e 0 Para Não")
      LEIA (Numero)
      
// Verificação Inicial
      SE Numero = 1 ENTÃO
      Escreval ("Qual o ano atual?")
      Leia (Ano)
      FIMSE

// Recusa caso o numero seja diferente de 1 e 0.

      SE Numero = 0 ENTAO
      Escreval ("Você digitou que não, então estou finalizando o questionário")
      Fimalgoritmo
      FIMSE
      
      SE (Numero <> 1) e (Numero <>0) ENTAO
      Escreval ("Você digitou um número inválido, estou finalizando o formulário")
      Fimalgoritmo
      FIMSE
      
//Recusa, caso o ano seja =0

      SE Ano = 0 ENTAO
      Escreval ("Você digitou um ano inválido, então estou finalizando")
      Escreval ("o questionário.")
      Fimalgoritmo
      FIMSE
      
//Avanço do questionário.

      Escreval ("Certo, Agora que eu sei o ano atual, ")
      Escreval ("Preciso que você me informe a idade da pessoa.")
      Leia (NumeroID)
      
//Recusa, caso a idade colocada seja 0

      SE NumeroID =0 ENTAO
      Escreval ("Você colocou uma idade invalida, então estou finalizando")
      Escreval ("o questionário")
      Fimalgoritmo
      FIMSE
      
      Escreval ("Ótimo, agora que eu sei o ano atual e a idade da pessoa, ")
      Escreval ("vou precisar de um último detalhe, a pessoa já fez aniversário")
      Escreval ("nesse ano. Digite 1 para SIM e 0 para NÃO")
      Leia (Numero)
      
//Recusa, caso o valor colocado seja diferente de 0 e 1.

      SE (Numero <> 0) e (Numero <> 1) ENTAO
      Escreval ("Você digitou um número inválido, ")
      Escreval ("então estou finalizando o questionário.")
      Fimalgoritmo
      FIMSE
      
      SE Numero = 1 ENTAO
      Escreval ("Perfeito, o ano de nascimento da pessoa é: ", Ano - NumeroID)
      SENAO
      Escreval ("Perfeito, o ano de nascimento da pessoa é: ", Ano - NumeroID - 1)
      FIMSE

fimalgoritmo