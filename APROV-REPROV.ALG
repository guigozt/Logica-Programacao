Algoritmo "aprov-reprov"

Var
nota1, nota2, media: real

Inicio
escrevaL("-------------------------")
escrevaL("JOAO DE MELO MACEDO")
escrevaL("-------------------------")

escreva("Digite a primeira nota: ")
leia(nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1+nota2)/2

se(media >= 5)entao
   escreva("----------")
   escreva("STATUS")
   escrevaL("----------")
   escreval("MEDIA: ",media:3:1)
   escrevaL("ALUNO APROVADO")
   escrevaL("-------------------------")
senão
   escreva("----------")
   escreva("STATUS")
   escrevaL("----------")
   escreval("MEDIA: ",media:3:1)
   escrevaL("ALUNO REPROVADO")
   escrevaL("-------------------------")
fimse


Fimalgoritmo