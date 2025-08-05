programa {
  funcao inicio() {
    real numero, grande, pequeno
    escreva("Qual dos dois numeros é maior? \n")
    leia(grande, pequeno)

    se
    (grande > pequeno){
      escreva(grande, " maior que " ,pequeno)
    }senao se
    (grande < pequeno){
      escreva(grande, "menor que ", pequeno)
    }senao{
      escreva("os numeros são iguais")
    }

  }
}
