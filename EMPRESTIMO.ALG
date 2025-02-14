algoritmo "emprestimo"

var
v_pego: real
juro: real
parc: inteiro
v_parc: real
v_total: real

inicio

escreva("Quantos em (R$) voce quer pegar de emprestimo?" )
leia(v_pego)

juro <- (v_pego*20)/100
v_total <- v_pego+juro

escreval("O valor total a pagar e de R$: ",v_total)

escreval("Em quantas parcelas voce deseja pagar? ")
leia(parc)

v_parc <- v_total/parc

escreva("O valor das parcelas e de R$: ", v_parc)

fimalgoritmo