programa {
  inteiro idade 
  cadeia profi, nome 
  real salario ,desconto
  funcao inicio() {
    escreva (" Escreva seu nome: ")
    leia    (nome)
    escreva (" Qual sua profiss�o: ")
    leia    ( profi )
    escreva (" Digite sua idade : ")
    leia    ( idade )
    escreva (" Qual o seu s�lario: ")
    leia    ( salario )

    desconto = salario * ( 1.3/100 )
    escreva("Nome: ", nome, "\nProfiss�o: ", profi, "\nIdade: ", idade, "\nSal�rio: ", salario)
     escreva("\nDevido ao plano de sa�de, foram descontados 1,3% do salario, resultando em: ", salario - desconto)





  }
}
