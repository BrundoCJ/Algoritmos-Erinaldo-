programa {
  funcao inicio() {
    inteiro cont, numero, soma
    real media
    cont = 0
    soma = 0
    faca {
      escreva("Digite o ", ++cont, "� n�mero: ")
      leia(numero)
      soma = soma + numero
    } enquanto(cont < 10)

    media = soma / cont

    escreva("A m�dia de ", soma," dividido por ", cont, " � igual a: ", media)
  }
}
    
  
