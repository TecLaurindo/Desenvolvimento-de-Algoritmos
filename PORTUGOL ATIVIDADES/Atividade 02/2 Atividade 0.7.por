programa {
  funcao inicio() {
    inteiro idade, novo, medio, velho
    escreva("O valor da Passagen dependera da sua Idade. \n")
    escreva("Criança 10 a 13 anos: R$2,00 \n")
    escreva("Adolescentes e adultos, 14 a 49 anos: 6,00 \n")
    escreva("idosos com +50 anos: 3,00 \n")
    escreva("Porfavor digite a sua idade: \n")
    leia(idade)
    se
    (idade >= 10 e idade <= 13){
      escreva("Você ira pagar R$2,00 ")
    }senao se (idade >= 14 e idade <= 49){
      escreva("Você ira pagar R$6,00")
    }senao se (idade >= 50){
      escreva("Você ira pagar R$3,00")
    }senao{
      escreva("Passagem gratis")
    }
  }
}
