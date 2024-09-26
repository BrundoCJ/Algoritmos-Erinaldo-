programa {
  real salario ,aumento_sal ,percent_aument
  cadeia nome 
  funcao inicio() {
    percent_aument = 28.5
    escreva ("Digite o seu nome: ", nome )
    leia (nome)
    escreva ("Digite o seu salario atual $: ", salario )
    leia (salario)

    aumento_sal = salario + (salario * percent_aument /100)
    escreva ("\n Nome: ", nome )
    escreva ("\nSeu novo salario com um aumento de 28.5% e de : ", aumento_sal )

  }
}
