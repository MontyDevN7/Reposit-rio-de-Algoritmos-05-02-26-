programa {
  funcao inicio() {
    caracter periodo
    escreva("Escolha um período")
    leia(periodo)
    escolha(periodo) {
      caso '1':
        escreva("Dinossauros")
        pare
      caso '2':
        escreva("Idade Média")
        pare
      caso '3':
        escreva("Cyberpunk")
        pare
      caso contrario:
        escreva("Vácuo")
    }
  }
}
