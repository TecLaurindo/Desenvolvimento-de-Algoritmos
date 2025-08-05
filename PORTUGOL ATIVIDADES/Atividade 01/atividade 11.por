programa {
  funcao inicio() {
    real total, percentual, desconto, final
    escreva("Preço original:")
    leia(total)
    escreva("Porcentagem de desconto dado:")
    leia(percentual)

    desconto = total * (percentual /100)
    final = total  - desconto

    escreva(" Valor de Desconto: R$", desconto)
    escreva("\n Preço Final: R$" , final)

  }
}
