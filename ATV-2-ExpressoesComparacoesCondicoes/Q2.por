programa {
	
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real A, B, C, Delta, X1, X2

		escreva("Irei resolver sua equação de segundo grau. Me de o valor de A, da sua equação. É o valor ao lado do x². ")
		leia(A)
		escreva("Me de agora o valor de B. É o valor ao lado do x¹ ou apenas x. ")
		leia(B)
		escreva("Me de agora o valor de C. É o valor sozinho, que está sem variáveis. ")
		leia(C)

		Delta = (B*B) + (-4*A*C)

		X1 = ((-B) + M.raiz(Delta,2))/(2*A)
		X2 = ((-B) - M.raiz(Delta,2))/(2*A)

		escreva("\nO valor de A é, ", A, ".")
		escreva("\nO valor de B é, ", B, ".")
		escreva("\nO valor de C é, ", C, ".")
		escreva("\nO valor de Delta é, ", Delta, ".")
		escreva("\nO valor de X1 é, ", X1, ".")
		escreva("\nO valor de X2 é, ", X2, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */