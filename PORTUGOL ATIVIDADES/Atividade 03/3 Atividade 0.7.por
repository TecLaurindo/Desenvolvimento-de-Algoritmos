programa {
  funcao inicio() {
    real numero, maior, menor
    escreva("Seus Dois numeros são maiores ou menores que 10? \n")
    leia(maior)
    leia(menor)

    se
    (maior > 10 e menor > 10){
      escreva("Os dois numeros são Maiores que 10.")
    }senao se
    (maior < 10 e menor < 10){
      escreva("Os dois numeros são Menor que 10")
    }senao{
      escreva("Um dos dois numeros são é menor e outro maior")
    }
  }
}
