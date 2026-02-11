programa {
  funcao inicio() {
    inteiro idade
    cadeia docs
    escreva("Qual é a sua idade?")
    leia(idade)
    escreva("Você tem documento?")
    leia(docs)
    se(idade >= 18 e docs == "sim") {
      escreva("Pode comprar a bebida.")
    }
    senao {
      escreva("Você não pode comprar a bebida.")
    }
  }
}
