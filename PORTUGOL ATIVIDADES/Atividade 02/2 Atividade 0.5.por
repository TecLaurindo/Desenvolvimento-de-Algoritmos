programa {
  funcao inicio() {
    inteiro ano
    escreva("Qual o ano desejas? \n")
    leia(ano)

    se
    (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
      escreva(ano, "é um ano bissexto. \n")
    }senao{
      escreva(ano, "não e um ano bissexto. \n")
    }
  }
}
