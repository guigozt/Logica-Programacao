Algoritmo "PRECO-LIVRO"

Var
// Se��o de Declara��es das vari�veis 
precoLivro: Real
nomeLivro: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

nomeLivro <- "Harry Potter e a predra filosofal"

Escreval("O nome do livro �: ",nomeLivro)
Escreva("Digite o pre�o deste livro que voc� achou na internet: ")
Leia(precoLivro)

Se(precoLivro < 10) entao
              Escreval("Pre�o muito barato!")
senao
     Se(precoLivro >10) e (precoLivro <= 25) entao
                   Escreval("Pre�o muito bom!")
senao
                   Escreval("Pre�o muito caro!")
                   
     Fimse
Fimse


Fimalgoritmo