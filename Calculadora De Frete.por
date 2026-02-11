programa {
  funcao inicio() {
    real km
    escreva("Fale uma distância em km")
    leia(km)
    se(km < 100) {
      escreva("Você terá um frete de R$:10,00.")
    }
    senao se(km >= 100 e km < 300) {
      escreva("Você terá um frete de R$20,00.")
    }
    senao
      escreva("Você terá um frete de R$:30,00.")
  }
}
