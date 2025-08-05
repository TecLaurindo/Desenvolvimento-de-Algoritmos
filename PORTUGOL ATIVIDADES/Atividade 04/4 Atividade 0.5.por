programa {
  funcao inicio() {
    inteiro i, numero, fator =1
    escreva("numero: ")
    leia(numero)
    para
    (i=1; i <= numero; i++){
      fator = fator * i

      escreva("o Fator de ", numero, " é ", fator, "\n")
    }
  }
}
