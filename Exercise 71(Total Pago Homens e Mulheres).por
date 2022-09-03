algoritmo "semnome"
var
   Continuar,Sexo:caractere
   Salario,SalarioM,SalarioF:real
inicio
      SalarioM<- 0
      SalarioF<- 0

      Escreval("====================")
      Escreval(" Salário da Empresa ")
      Escreval("====================")
      Repita
      Escreva("Digite o salário:")
      Leia(Salario)
      Escreva("Digite o sexo:(M/F)")
      Leia(Sexo)
      Se(Sexo="M") entao
         SalarioM<- Salario+SalarioM
      SeNao
           Se (Sexo="F") entao
              SalarioF<- Salario+SalarioF
           FimSe
      FimSe
      Escreva("Deseja continuar? (S/N)")
      Leia(Continuar)
      Ate (Continuar="N")
      Escreval("----------------------")
      Escreval("O total pago aos funcionários homens é de R$:",SalarioM)
      Escreval("O total pago à funcionárias mulheres é de R$:",SalarioF)
fimalgoritmo