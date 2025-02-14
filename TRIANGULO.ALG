algoritmo "triangulo"

var

l1, l2, l3: real
eq, es, tri: logico

inicio
escreva("Digite o primeiro lado:")
leia(l1)
escreva("Digite o segundo lado:")
leia(l2)
escreva("Digite o terceiro lado:")
leia(l3)

eq <- (l1=l2) e (l2=l3)
es <- (l1<>l2) e (l2<>l3) e (l1<>l3)

tri <- (l1< l2+l3) e (l2< l1+l3) e (l3< l1+l2)

Escreval("O triangulo e equilatero?", eq)
Escreval("O triangulo e escaleno?", es)
escreval("Pode formar um triangulo?", tri)

fimalgoritmo