programa {
  funcao inicio() {
    real A, B, C
		
		escreva("Digite o valor do frasco A: ")
		leia(A)
		
		escreva("Digite o valor do frasco B: ")
		leia(B)
		
		escreva("Digite o valor do frasco C: ")
		leia(C)
		
		se (A == B e B == C) {
			escreva("Perfeita")
		}
		senao se ((A + B) == C) {
			escreva("Instavel")
		}
		senao {
			escreva("Explosao Toxica")
		}
  }
}