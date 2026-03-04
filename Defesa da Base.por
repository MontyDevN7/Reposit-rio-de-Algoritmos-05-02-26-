programa {
  funcao inicio() {
    inteiro categoria, inimigos
		real combustivel
		
		escreva("Digite a categoria do monstro: ")
		leia(categoria)
		
		escreva("Digite a quantidade de inimigos: ")
		leia(inimigos)
		
		escreva("Digite o combustivel da base (%): ")
		leia(combustivel)
		
		se (categoria == 5 ou (inimigos > 10 e combustivel < 20)) {
			escreva("Defesa ON")
		}
		senao {
			escreva("Defesa OFF")
		}
  }
}
