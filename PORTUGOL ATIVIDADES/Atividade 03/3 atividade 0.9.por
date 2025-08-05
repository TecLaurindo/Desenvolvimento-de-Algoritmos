programa {
  funcao inicio() {
    real numero
    escreva("Seu numero esta no intervalo de 5 a 15?: ")
    leia(numero)

    se
    (numero > 5 e numero < 15){
      escreva("seu numero esta dentro do intervalo")
    }senao{
      escreva("seu numero esta fora do intervalo")
    }
  }
}
