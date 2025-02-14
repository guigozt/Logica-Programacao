Algoritmo "APOSTA-NUMEROS"

Var
// Seção de Declarações das variáveis 
numeroEscolhido, numeroPremiado: Inteiro
opcao: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numeroPremiado <- 4

repita
      Escreva("Escolha um número, caso ele seja premiado, você ganha!: ")
      Leia(numeroEscolhido)
      
      Se (numeroEscolhido <> numeroPremiado) entao
                          Escreval("Que pena, não foi desta vez!")
      senao
                          Escreval("Parabens você acertou!")
      Fimse
      
      Escreval("Deseja continuar? (s/n)")
      Leia(opcao)
      
ate (opcao = "N") ou (opcao = "n")

Escreval("Obrigado por participar!")
      
      

Fimalgoritmo