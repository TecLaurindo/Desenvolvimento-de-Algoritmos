programa {

  funcao inicio() {
    inteiro numero, c = 0

    escreva("Digite um número (0 para sair): ")
    leia(numero)

    enquanto (numero != 0) {
      c = c + 1
      escreva("Digite outro número (0 para sair): ")
      leia(numero)
    }

    escreva("Você digitou ", c, " números diferentes de zero.\n")
  }
}