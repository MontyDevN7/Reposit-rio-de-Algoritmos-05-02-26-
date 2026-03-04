programa {
  funcao inicio() {
		real temp

		escreva("Digite a temperatura: ")
		leia(temp)
    
		se (temp < 0) {
			escreva("Congelado")
		}
		senao se (temp < 50) {
			escreva("Operacao Normal")
		}
		senao se (temp < 100) {
			escreva("Aquecido")
		}
		senao {
			escreva("Derretimento")
    }
  }
}
