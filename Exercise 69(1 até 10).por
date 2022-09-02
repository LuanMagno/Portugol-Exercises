algoritmo "69"
var
   Opc:real
inicio
      Repita
            Escreval("=================")
            Escreval("      MENU       ")
            Escreval("=================")
            Escreval("(1) De 1 ate 10;")
            Escreval("(2) De 10 a 1;")
            Escreval("(3) Sair;")
            Leia(Opc)
            Escolha Opc
                    Caso 1
                         Opc<- 1
                   Caso 2
                        Opc<- 2
                   Caso 3
                        Opc<- 3
                   OutroCaso
                        Escreval("Insira valor válido")
            FimEscolha
            Se (Opc=1) entao
               Escreval("1,2,3,4,5,6,7,8,9,10")
            SeNao
                 Se (Opc=2) entao
                    Escreval("10,9,8,7,6,5,4,3,2,1")
                 FimSe
           FimSe
      Ate (Opc=3)
fimalgoritmo