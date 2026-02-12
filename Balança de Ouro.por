programa {
  funcao inicio() {
    real pesoA, pesoB
    escreva("Qual o valor do pesoA?")
    leia(pesoA)
    escreva("Qual o valor do pesoB?")
    leia(pesoB)
    se(pesoA > pesoB) {
      escreva("Pende para A")
    }
    senao se(pesoB > pesoA) {
      escreva("Pende para B")
    }
  }
}
