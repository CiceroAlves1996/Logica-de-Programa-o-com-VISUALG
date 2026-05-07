algoritmo "Verdadeiro Ou Falso"
var

    idade: inteiro
    numero: inteiro

inicio

    Escreval ("Olá, qual a sua idade?")
    Leia (idade)
    
    Escreval ("Você possui carteira de estudante? 1 para SIM e 0 para NÃO")
    Leia (Numero)
    
    SE (Idade < 18) E (Numero = 1) ENTAO
    Escreval ("VERDADEIRO")
    SENAO
    Escreval ("FALSO")
    FIMSE
    
    SE (Idade >= 60) OU (Numero = 1)   ENTAO
    Escreval ("VERDADEIRO")
    SENAO
    Escreval ("FALSO")
    FIMSE

fimalgoritmo