Var
    frase: caracter
    i, palavras: inteiro
Inicio
    Escreva("Informe uma frase: ")
    Leia(frase)
    palavras := 1
    Para i de 1 ate COMPR(frase) faca
        Se COPIA(frase, i, 1) = " " entao
            palavras := palavras + 1
        Fimse
    Fimpara
    Escreval("A frase cont�m ", palavras, " palavras.")
Fimalgoritmo
