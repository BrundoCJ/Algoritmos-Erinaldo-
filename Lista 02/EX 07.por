programa {
  real pi, vcn 
  inteiro r, h 
  funcao inicio() {
    escreva (" Digite um valor para R: ")
    leia ( r )
     escreva (" Digite um valor para H: ")
    leia ( h )
    
    pi = 3.14
    vcn = ((pi * r * r * r) / 3 ) * h 
    escreva ("O valor do volume de um cone e de : ", vcn)
  }
}
