algoritmo "semnome"
var
   ResultExpo:real
   Expo,B:inteiro
   
Funcao Potencia (V1,V2:inteiro) :real
var
   R:real
inicio
   R<- V1^V2

Retorne R
FimFuncao
inicio
   Escreva("Digite a base: ")
   Leia(B)
   Escreva("Digite o expoente: ")
   Leia(Expo)
   ResultExpo<- Potencia(B,Expo)
   Escreval("O resultado da exponenciação é: ",ResultExpo)
fimalgoritmo