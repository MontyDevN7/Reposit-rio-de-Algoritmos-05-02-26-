programa {
  funcao inicio() {
caracter tipo
		real preco
		
		escreva("Qual o tipo da espada?")
		leia(tipo)
		
		preco = 100
		
		escolha(tipo)
		{
			caso 'M':
				preco = preco * 2
				pare
			
			caso 'L':
				preco = preco * 3
				pare
		}
		
		escreva("Preco final: ", preco)
  }
}
