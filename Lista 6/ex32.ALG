Var
    i, numero: inteiro
    caractere: caracter
Inicio
    Para i de 1 ate 10 faca
        numero := RANDI(65, 90) // Sorteia n�meros entre 65 (A) e 90 (Z)
        caractere := CARAC(numero)
        Escreva(caractere)
    Fimpara
    Escreval("") // Para pular uma linha ap�s os caracteres
Fimalgoritmo
