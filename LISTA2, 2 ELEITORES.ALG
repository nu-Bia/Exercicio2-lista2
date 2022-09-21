Algoritmo "lista2, 2 eleitores"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : Jaiçson
// Descrição   :ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Núbia
// Data atual  : 03/09/2022
Var
// Seção de Declarações das variáveis
total:inteiro
votosbranco:inteiro
votosnulo:inteiro
votosvalido:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro
porcentagemvotosbrancos:real
porcentagemvotosnulos: real
porcentagemvotosvalido: real
quantidadedevotosbrancos:real
quantidadedevotosnulos:real
quantidadedevotosvalido:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite a quantidade de eleitores de um municipio: ")
leia(total)
escreval("digite a quantidade de votos brancos : ")
leia(votosbranco)
escreval("digite a quantidade de votos nulos :")
leia(votosnulo)
escreval("digite a quantidade de votos válidos :")
leia(votosvalido)
porcentagemvotosbrancos<-quantidadedevotosbrancos/total*100
porcentagemvotosnulos<- quantidadedevotosnulos/total*100
porcentagemvotosvalido<- quantidadedevotosvalido/total*100

escreval ("a porcentagem de votos brancos corresponde a :" , porcentagemvotosbrancos)
escreval ("a porcentagem de votos nulos corresponde a :" , porcentagemvotosnulos)
escreval ("a porcentagem de votos validos corresponde a :" , porcentagemvotosvalido)

Fimalgoritmo