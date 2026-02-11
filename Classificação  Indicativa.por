programa {
  funcao inicio() {
    inteiro idade
    escreva("qual a sua idade?")
    leia("idade")
    se(idade < 10) {
      escreva("O site disponibilizará apenas filmes de classificação livre.")
    }
    senao se(idade >= 10 e idade < 14) {
      escreva("Você tem acesso à filmes de classificação Juvenil.")
    }
    senao
      escreva("Você tem acesso à filmes de classificação adulta")
  }
}
