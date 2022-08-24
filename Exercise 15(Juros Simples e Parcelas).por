algoritmo "semnome"
var
   Parcelas,Emprestimo,Pag_Total,Pag_Parcela:Real
inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia(Emprestimo)
         Pag_Total <- Emprestimo*1.20
      Escreva("Quantas Parcelas?")
      Leia(Parcelas)
         Pag_Parcela <- Pag_Total/Parcelas
      Escreval("Você irá pagar", Parcelas, " parcelas de R$:", Pag_Parcela)
      Escreva("O valor sem o juros seria de R$ ", Emprestimo, " com o júros simples a 20%, o valor é R$", Pag_Total )
fimalgoritmo