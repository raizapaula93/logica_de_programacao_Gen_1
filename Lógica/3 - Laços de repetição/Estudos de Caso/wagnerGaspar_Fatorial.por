
/*
 * Calcule o fatorial de x onde x é um número inteiro maior que zero. - 
 */
programa
{
	
	funcao inicio()
	{
		inteiro x, fat=1

		faca
		{
			escreva("Digite um número: ")
			leia(x)
			
			}enquanto(x<=0)

		para (inteiro i = x; i>=1;i-=1)
		{
			escreva(i,"\t")
			
			fat = fat*i
			
			}
		escreva("\t",fat)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */