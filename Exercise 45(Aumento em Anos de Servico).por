algoritmo "semnome"
var
   Salario,Genero:real
   NovoSalario:real
   TempoServico:real
   GeneroC:caractere
inicio
      Escreval("Insira o sal�rio atual do funcion�rio:")
      Leia(Salario)
      Escreval("Insira o G�nero do funcion�rio:")
      Escreval("(1) para masculino;")
      Escreval("(2) para feminino")
      Leia(Genero)
      Escolha Genero
      Caso 1
         GeneroC<- "Masculino"
      Caso 2
         GeneroC<- "Feminino"
      OutroCaso
         Escreval("Insira um valor v�lido!")
      FimEscolha
      Escreva("Insira o tempo que o funcion�rio est� na empresa(em anos):")
      Leia(TempoServico)
      
      Se(GeneroC="Masculino") e (TempoServico<20)entao
        NovoSalario<- Salario*1.03
      SeNao
           Se(GeneroC="Masculino") e (TempoServico>=20) e (TempoServico<=30)entao
             NovoSalario<- Salario*1.13
           SeNao
                Se(GeneroC="Masculino") e (TempoServico>30)entao
                  NovoSalario<- Salario*1.25
                  SeNao
                     Se(GeneroC="Feminino") e (TempoServico<15)entao
                       NovoSalario<- Salario*1.05
                     SeNao
                          Se(GeneroC="Feminino") e (TempoServico>=15) e (TempoServico<=20)entao
                            NovoSalario<- Salario*1.12
                          SeNao
                               Se(GeneroC="Feminino") e (TempoServico>20)entao
                            NovoSalario<- Salario*1.23
                               FimSe
                          FimSe
                     FimSe
                FimSe
           Fimse
      FimSe
      Escreval("------------------------------------------")
      Escreval("Baseado em todos os anos servidos, o novo sal�rio do funcion�rio ser� de R$:",NovoSalario)
      
fimalgoritmo