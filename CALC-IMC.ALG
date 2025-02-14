Algoritmo "calc-imc"

Var
mas, alt, imc: real

Inicio
escreva("Informe a sua massa (KG): ")
Leia(mas)

escreva("Informe a sua altura: ")
Leia(alt)

imc <- mas/(alt^2)

Se(imc >= 18.5) E (imc < 25)entao
   Escreval("Voce tem o IMC de: ",imc:4:2," Voce esta no peso ideal")
senão
   Escreval("Voce tem o IMC de: ",imc:4:2," Voce NÃO esta no peso ideal")
Fimse

Fimalgoritmo