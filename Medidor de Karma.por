programa {
  funcao inicio() {
    real karma
    escreva("Qual karma vosso guerreiro carrega?")
    leia(karma)
    se(karma < -50) {
      escreva("Vilão")
    }
    senao se(karma < 0) {
      escreva("Ladino")
    }
    senao se(karma < 50) {
      escreva("Cidadão")
    }
    senao se(karma > 50) {
      escreva("Herói")
    }
  }
}
