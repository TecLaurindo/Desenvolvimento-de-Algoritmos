programa {
  funcao inicio() {
    real media, frequencia
    escreva("Qual a sua Media?: ")
    leia(media)
    escreva("Qual a sua frequencia?: ")
    leia(frequencia)

    se
    (media >= 70 e frequencia >= 70){
      escreva("Parabens Você passou em tudo")
    }senao se
    (media >= 70 e frequencia <= 69){
      escreva("Voce Reprovou por falta")
    }senao se
    (media <= 69 e frequencia >= 70){
      escreva("Voce reprovou por Nota")
    }senao{
      escreva("Voce Reprovou em tudo")
    }
  }
}
