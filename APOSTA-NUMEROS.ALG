Algoritmo "APOSTA-NUMEROS"

Var
// Se��o de Declara��es das vari�veis 
numeroEscolhido, numeroPremiado: Inteiro
opcao: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
numeroPremiado <- 4

repita
      Escreva("Escolha um n�mero, caso ele seja premiado, voc� ganha!: ")
      Leia(numeroEscolhido)
      
      Se (numeroEscolhido <> numeroPremiado) entao
                          Escreval("Que pena, n�o foi desta vez!")
      senao
                          Escreval("Parabens voc� acertou!")
      Fimse
      
      Escreval("Deseja continuar? (s/n)")
      Leia(opcao)
      
ate (opcao = "N") ou (opcao = "n")

Escreval("Obrigado por participar!")
      
      

Fimalgoritmo