programa {
  funcao inicio() {
    cadeia dia
    escreva("Qual dia da semana você está?")
    leia(dia)
    se(dia == "Sábado" ou "Domingo") {
      escreva("Pode descançar")
    }
    senao {
      escreva("Realize suas tarefas.")
    }
  }
}
