Algoritmo "PRECO-LIVRO"

Var
// Seção de Declarações das variáveis 
precoLivro: Real
nomeLivro: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

nomeLivro <- "Harry Potter e a predra filosofal"

Escreval("O nome do livro é: ",nomeLivro)
Escreva("Digite o preço deste livro que você achou na internet: ")
Leia(precoLivro)

Se(precoLivro < 10) entao
              Escreval("Preço muito barato!")
senao
     Se(precoLivro >10) e (precoLivro <= 25) entao
                   Escreval("Preço muito bom!")
senao
                   Escreval("Preço muito caro!")
                   
     Fimse
Fimse


Fimalgoritmo