programa {
  funcao inicio() {
    caracter cristal
    escreva("Escolha um cristal")
    leia(cristal)
    escolha(cristal) {
      caso 'F': 
        escreva("fogo")
        pare
      caso 'G': 
        escreva("gelo")
        pare
      caso contrario:
        escreva("sem cristal")
        pare
    }
  }
}
