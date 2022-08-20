algoritmo "conversor km"
var
  Km,Hm,Dam,M,Dm,Cm,Mm: real
inicio
  Escreval("Digite uma distância em m: ")
  Leia (M)
  Km <- M/1000
  Hm <- M/100
  Dam<- M/10
  Dm <- M*10
  Cm <- M*100
  Mm <- M*1000
  escreval("A distância de", M, "m corresponde a:")
  escreval(Km, "km","             ",  Dm, "dm")
  escreval(Hm, "hm","             ",  Cm, "cm")
  escreval(Dam, "dam","             ",  Mm, "mm")
fimalgoritmo