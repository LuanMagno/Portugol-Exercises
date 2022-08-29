algoritmo "semnome"
var
   Salario,Genero:real
   NovoSalario:real
   TempoServico:real
   GeneroC:caractere
inicio
      Escreval("Insira o salário atual do funcionário:")
      Leia(Salario)
      Escreval("Insira o Gênero do funcionário:")
      Escreval("(1) para masculino;")
      Escreval("(2) para feminino")
      Leia(Genero)
      Escolha Genero
      Caso 1
         GeneroC<- "Masculino"
      Caso 2
         GeneroC<- "Feminino"
      OutroCaso
         Escreval("Insira um valor válido!")
      FimEscolha
      Escreva("Insira o tempo que o funcionário está na empresa(em anos):")
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
      Escreval("Baseado em todos os anos servidos, o novo salário do funcionário será de R$:",NovoSalario)
      
fimalgoritmo