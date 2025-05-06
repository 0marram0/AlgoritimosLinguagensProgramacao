programa {
	
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		inteiro valor_dia = 60
	     real valor_km = 0.15
	     real quantos_dias, km_rodados
	     real valor_final_dia, valor_final_km, valor_final

	     escreva("Por quantos dias você alugou o carro? ")
	     leia(quantos_dias)
	     escreva("Quantos km você rodou? ")
	     leia(km_rodados)

	     valor_final_dia = quantos_dias * valor_dia
	     valor_final_km = km_rodados * valor_km
	     valor_final = valor_final_dia + valor_final_km

	     escreva("O valor final é de ", valor_final," reais.") 

	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */