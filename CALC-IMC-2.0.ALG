Algoritmo "CALC-IMC-2.0"

Var
// Se��o de Declara��es das vari�veis 
massa, altura, imc: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite sua massa(peso): ")
Leia(massa)

Escreva("Digite sua altura: ")
Leia(altura)

imc <- massa / (altura^2)

Escreval("Seu IMC � de: ", imc:4:2)

Se(imc < 17) entao
       Escreval("Muito abaixo do peso!")
senao
     Se(imc >17) e (imc <=18.5) entao
            Escreval("Abaixo do peso!")
senao
     Se(imc > 18.5) e (imc <=25) entao
             Escreval("Peso ideal!")
senao
     Se(imc >25) e (imc <=30) entao
             Escreval("Sobrepeso!")
senao
     Se(imc > 30) e (imc <=35) entao
             Escreval("Obesidade!")
senao
     Se(imc > 35) e (imc <= 40) entao
             Escreval("Obesidade severa!")
     senao
          Escreval("Obesidade m�rbida!")
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse

Fimalgoritmo