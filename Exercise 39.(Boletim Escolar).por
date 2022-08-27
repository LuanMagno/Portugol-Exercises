algoritmo "semnome"
var
   N1,N2,N3,M:real
inicio
   EscrevaL("O ano é dividido em 3 bimestres, com 35,30 e 35 pontos especificamente!")
   EscrevaL("-------------------------------------------------------------------------")
   Escreval("Insira a nota total obtida no primeiro bimestre:")
   Leia(N1)
   Escreval("Agora, a do segundo bimestre:")
   Leia(N2)
   Escreval("E por fim, a do terceiro bimestre:")
   Leia(N3)
   M <- (N1+N2+N3)/3
   Escreval("---------------------------------------------")
   Escreval("Média:",M:3:2)
   Se (M>=7) entao
      Escreval("Status:Aprovado")
   SeNao
        Se (M>=5) e (M<7) entao
           Escreval("Status:Recuperação")
        SeNao
           Escreval("Status:Reprovado")
        FimSe
   FimSe
   Escreval("---------------------------------------------")
fimalgoritmo