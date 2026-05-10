algoritmo "Criação de senha"
var
   numero, criacao_senha, senha, senhacad: inteiro
inicio

   EscrevaL ("--------------------------------------------------------------")
   EscrevaL ("Olá, esse é seu primeiro login ou já possui uma conta conosco?")
   EscrevaL ("------------------[1] - PRIMEIRO LOGIN------------------------")
   EscrevaL ("------------------[2] - JÁ POSSUO CONTA-----------------------")
   EscrevaL ("--------------------------------------------------------------")
   Leia (numero)

   senha <- 1234

   SE numero = 1 ENTAO
      EscrevaL ("Ok, vamos criar sua senha agora.")
      EscrevaL ("Digite a senha do seu interesse.")
      Leia (criacao_senha)
      EscrevaL ("Digite sua senha criada para acessar ao sistema")
      Leia (senhacad)

      Enquanto senhacad <> criacao_senha  faca
         EscrevaL ("Senha incorreta, digite novamente")
         Leia (senhacad)
      Fimenquanto
      EscrevaL ("Acesso liberado.")

   SENAO
      EscrevaL ("Digite sua senha.")
      Leia (senha)
      Enquanto senha <> 1234 faca
         EscrevaL ("Senha incorreta.")
         Escreval ("Digite a senha novamente.")
         Leia(senha)
      Fimenquanto
      EscrevaL ("Acesso liberado")
   FIMSE
fimalgoritmo
