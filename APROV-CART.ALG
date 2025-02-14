Algoritmo "aprov-cart"

Var
ano, nasc, status: inteiro

Inicio
escrevaL("-------------------------")
escrevaL("DEPARTAMENTO DE TRANSITO")
escrevaL("-------------------------")

escreva("Digite o ano atual: ")
leia(ano)

escreva("Digite o ano que voce nasceu: ")
leia(nasc)

status <- ano - nasc

se(nasc >= 18)entao
   escreva("----------")
   escreva("STATUS")
   escrevaL("----------")
   escreval("IDADE: ",status, " ANOS")
   escrevaL("APTO PARA TIRAR A CARTEIRA")
   escrevaL("-------------------------")
senão
   escreva("----------")
   escreva("STATUS")
   escrevaL("----------")
   escreval("IDADE: ",status, " ANOS")
   escrevaL("INAPTO PARA TIRAR A CARTEIRA")
   escrevaL("-------------------------")
fimse


Fimalgoritmo