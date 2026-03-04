programa {
  funcao inicio() {
    caracter r1, r2
		
		escreva("Digite a primeira runa (L ou S): ")
		leia(r1)
		
		escreva("Digite a segunda runa (L ou S): ")
		leia(r2)
		
		se (r1 == 'L' e r2 == 'S') {
			escreva("Abre")
		}
		senao se (r1 == 'S' e r2 == 'L') {
			escreva("Armadilha")
		}
		senao {
			escreva("Nada")
		}
  }
}
