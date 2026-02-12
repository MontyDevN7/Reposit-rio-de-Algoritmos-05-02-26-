programa {
  funcao inicio() {
    real prof
    escreva("Qual a profundidade atual do submarino?")
    leia(prof)
    se(prof > 1000) {
      escreva("Esmagamento")
    }
    senao se (prof > 500) {
      escreva("Alerta de Profundidade")
    }
  }
}
