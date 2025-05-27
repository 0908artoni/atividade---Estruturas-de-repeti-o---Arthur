programa
{
	
	funcao inicio()
	{
		real nota[5], media
		para (inteiro v = 0; v<5; v++){
		escreva("Informe a nota ", v, ": ")
		leia (nota[v])
		limpa()
		}
		media = (nota[0] + nota[1] + nota[2] + nota[3] + nota[4])/ 5

		escreva ("Sua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */