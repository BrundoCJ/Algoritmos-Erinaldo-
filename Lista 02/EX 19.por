programa {
  inteiro idade 
  cadeia profi, nome 
  real salario ,desconto
  funcao inicio() {
    escreva (" Escreva seu nome: ")
    leia    (nome)
    escreva (" Qual sua profissão: ")
    leia    ( profi )
    escreva (" Digite sua idade : ")
    leia    ( idade )
    escreva (" Qual o seu sálario: ")
    leia    ( salario )

    desconto = salario * ( 1.3/100 )
    escreva("Nome: ", nome, "\nProfissão: ", profi, "\nIdade: ", idade, "\nSalário: ", salario)
     escreva("\nDevido ao plano de saúde, foram descontados 1,3% do salario, resultando em: ", salario - desconto)





  }
}
