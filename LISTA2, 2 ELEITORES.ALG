Algoritmo "lista2, 2 eleitores"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   : Jai?son
// Descri??o   :ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores.
// Autor(a)    : N?bia
// Data atual  : 03/09/2022
Var
// Se??o de Declara??es das vari?veis
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("digite a quantidade de eleitores de um municipio: ")
leia(total)
escreval("digite a quantidade de votos brancos : ")
leia(votosbranco)
escreval("digite a quantidade de votos nulos :")
leia(votosnulo)
escreval("digite a quantidade de votos v?lidos :")
leia(votosvalido)
porcentagemvotosbrancos<-quantidadedevotosbrancos/total*100
porcentagemvotosnulos<- quantidadedevotosnulos/total*100
porcentagemvotosvalido<- quantidadedevotosvalido/total*100

escreval ("a porcentagem de votos brancos corresponde a :" , porcentagemvotosbrancos)
escreval ("a porcentagem de votos nulos corresponde a :" , porcentagemvotosnulos)
escreval ("a porcentagem de votos validos corresponde a :" , porcentagemvotosvalido)

Fimalgoritmo