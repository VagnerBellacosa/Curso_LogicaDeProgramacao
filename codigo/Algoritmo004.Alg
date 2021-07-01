funcao inicio() {

cadeia dados[][] = {

{"João","São Paulo","(11) 9999-5241"},

{"Maria","Ribeirão Preto","(16) 9999-8596"},

{"Ana","Manaus","(92) 9999-8574"}

}

inteiro linha, coluna

linha = 0

faca {

coluna = 0

faca {

escreva(dados[linha][coluna])

se (coluna != 2) {

escreva(" - ")

}

coluna++

} enquanto (coluna <= 2)

escreva("\n")

linha ++

} enquanto (linha <= 2)

}