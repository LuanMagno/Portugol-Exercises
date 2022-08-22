algoritmo "semnome"
var
  A,B,C:real
  Delta:real
inicio
   Escreval ("Olá, iremos descobrir o delta de uma operação de segundo grau! Lembrando que se o delta for negativo, não terá valores reais e se for igual a 0, terá somente um valor real")
   Escreval ("Lembre-se, A é o numero que acompanha x², se não houver aparente, é 1")
   Escreval ("B, é o numero que acompanha uma letra que não esteja ao ²")
   Escreval ("C, ocorre onde existe apenas um caso de número isolado, sem nenhuma letra o acompanhando")
   Escreval ("Então, vamos começar! Diga o valor de A:")
    Leia (A)
   Escreval ("Agora, o valor de B:")
    Leia (B)
   Escreval ("E por fim, o valor de C:")
    Leia (C)
     Delta <- B^2-4*A*C
   Escreval ("O valor de seu delta é igual a", Delta, "! Lembre-se do que foi dito inicialmente")
fimalgoritmo