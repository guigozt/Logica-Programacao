Algoritmo "Reprov-Recup-Aprov"

Var
n1, n2, media: Real

Inicio
Escreva("Primeira nota: ")
Leia(n1)

Escreva("Segunda nota: ")
Leia(n2)

media <- (n1 + n2) /2

Escreval("M�dia do aluno: ",media:4:2)

Se(media >= 7) entao
         Escreval("Aluno aprovado!")
senao
     Se(media >=5) e (media <7) entao
              Escreval("Aluno de recupera��o!")
     senao
          Escreval("Aluno reprovado!")
     Fimse
Fimse


Fimalgoritmo