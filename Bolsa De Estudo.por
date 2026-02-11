programa {
  funcao inicio() {
    inteiro nota, renda
    escreva("Qual a nota do aluno(a)?")
    leia(nota)
    escreva("Qual a renda do aluno(a)?")
    leia(renda)
    se(nota > 8 e renda > 2000) {
      escreva("O aluno(a) atende os requisitos para receber a bolsa.")
    }
    senao {
      escreva("O aluno não(a) atende os requisitos para receber a bolsa.")
    }
  }
}
