programa
{
	
	funcao inicio()
	{

		real nNUMEROS[3]
		real nMEDIA = 0.0

		escreva("Informe 3 numeros para que a média seja calculada \n")

		para (inteiro i=0; i<3; i++)
		{
			escreva (i,"-")
			leia(nNUMEROS[i])			
			nMEDIA = nMEDIA + nNUMEROS[i]
		}
		nMEDIA = nMEDIA / 3
		escreva("\n","Sua média é ",nMEDIA)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */