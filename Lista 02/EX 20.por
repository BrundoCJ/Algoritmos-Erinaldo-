programa {
  funcao inicio() {
    real not1, not2, not3, not4, not5, prod, sp, media_ponderada
    escreva("Insira as cinco notas: ")
    leia(not1, not2, not3, not4, not5)
    prod = (not1 * 2) + (not2 * 4) + (not3 * 2) + (not4 * 5) + (not5 * 3)
    sp = 2 + 4 + 2 + 5 + 3
    media_ponderada = prod / sp
    escreva("A média ponderada é: ", media_ponderada)

    
  }
}
