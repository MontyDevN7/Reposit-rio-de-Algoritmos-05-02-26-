programa {
  funcao inicio() {
    inteiro folhas
    escreva("Qual a quantidade de folhas de menta?")
    leia(folhas)
    se(folhas % 3 == 0) {
      escreva("Poção ativa.")
    }
    senao {
      escreva("Água suja.")
    }
  }
}
