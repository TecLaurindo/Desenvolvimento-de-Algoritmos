programa {

  funcao inicio() {
  inteiro nota, aprovado, reprovado, recuperacao
  escreva("Qual Foi a Nota da sua Prova? ")
  leia(nota)
  se
  (nota < 70 e nota >= 50){
    escreva("voce ta de recuperação ")
  }
  senao se (nota >= 70 ){
    escreva("Parabens, você passou.")
  }senao{
    escreva("Voce esta Reprovado")
  }
  }
}
