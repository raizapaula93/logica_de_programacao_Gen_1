programa
{

	funcao inicio()
    	{
     	inteiro matriz[3][3], linha=0, coluna=0, somaTodos=0, somaDiag=0




    para (linha=0;linha<3;linha++)
    {


        para (coluna=0;coluna<3;coluna++)
    	{
        escreva("Digite um numero: ")
    	   leia (matriz[linha][coluna])
        somaTodos=somaTodos+matriz[linha][coluna]

        se(linha==coluna)
        {
        somaDiag=somaDiag+matriz[linha][coluna]
        }

        }

    }

    para(linha=0;linha<3;linha++)
    {
        para(coluna=0;coluna<3;coluna++)

        {
            escreva ("\t", matriz[linha][coluna])
        }
        escreva ("\n")

    }
    escreva("\n A soma de todos os numeros: ", somaTodos)
    escreva("\n A soma da primeira diagonal é: ", somaDiag)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */