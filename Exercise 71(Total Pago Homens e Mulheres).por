algoritmo "semnome"
var
   Continuar,Sexo:caractere
   Salario,SalarioM,SalarioF:real
inicio
      SalarioM<- 0
      SalarioF<- 0

      Escreval("====================")
      Escreval(" Sal�rio da Empresa ")
      Escreval("====================")
      Repita
      Escreva("Digite o sal�rio:")
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
      Escreval("O total pago aos funcion�rios homens � de R$:",SalarioM)
      Escreval("O total pago � funcion�rias mulheres � de R$:",SalarioF)
fimalgoritmo