programa
{
	
	funcao inicio()
	{
       inteiro i[11], v, d
		para (v=1; v<= 10; v++){
		escreva ("informe ", v,"º numero: ")
		leia (i[v])
		limpa ()
		}
		escreva ("Os numeros pares são: \n")
		para (d = 1; d<=10; d++){
		se ((i[d]%2) == 0){
			escreva (i[d],"\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 22, 1}-{i, 6, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */