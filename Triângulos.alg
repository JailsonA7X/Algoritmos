algoritmo "Tri�ngulos"
var
   L1, L2, L3: Real
   EQ, ES, IS, Tri: Logico
inicio
      Escreva ("--------------------")
      Escreva (" BEM VINDO ")
      Escreval ("--------------------")
      Escreva ("Digite o primeiro lado:")
      Leia (L1)
      Escreval ("--------------------")
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreval ("--------------------")
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      Escreval ("--------------------")
      Tri <- (L1 < L2 + L3) e ( L2 < L1 + L3 ) e ( L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
      IS <- (L1 <> L2 + L3) e (L2 <> L1 + L3) e (L3 <> L1 + L2)
      Escreval ("Pode ser uma Tri�ngulo? ", Tri)
      Escreval (" De qual tipo? ")
      Escreval ("O tri�ngulo � equil�tero? ", EQ)
      Escreval ("O tri�ngulo � escaleno? ", ES)
      Escreval ("O tri�ngolo � isosceles? ", IS)
fimalgoritmo