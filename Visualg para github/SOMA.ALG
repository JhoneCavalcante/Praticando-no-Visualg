algoritmo "media"

var
 n1, n2, n3, s: inteiro
 m : real
inicio

escreva("Digite um numero para realizar a operacao: ")
leia(n1)

escreva("Digite o segundo numero para realizar a operacao: ")
leia(n2)

escreva("Digite o terceiro numero para realizar a operacao: ")
leia(n3)

s <- n1 + n2 + n3

escreval("A soma entre", n1,"+",n2,"+",n3, " eh igual a", s)

m <- s / 3
escreva("A media da soma dos tres numeros e igual a: ",m)
fimalgoritmo