programa
{
	funcao inicio()
	{
		
		inteiro vetor1[10]    
		inteiro vetor2[10]    
		inteiro somaVetores[10] 
		inteiro i            
		escreva("--- Preenchendo o PRIMEIRO Vetor ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Digite um número inteiro para a posição ", (i + 1), " do Vetor 1: ")
			leia(vetor1[i]) 
		}
          escreva("\n") 
          escreva("--- Preenchendo o SEGUNDO Vetor ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Digite um número inteiro para a posição ", (i + 1), " do Vetor 2: ")
			leia(vetor2[i]) 
		}
          escreva("\n") 
          escreva("--- Calculando a SOMA dos Vetores ---\n")
		para (i = 0; i < 10; i++)
		{
			somaVetores[i] = vetor1[i] + vetor2[i] 
			escreva("Vetor1[", (i + 1), "] (", vetor1[i], ") + Vetor2[", (i + 1), "] (", vetor2[i], ") = Soma[", (i + 1), "] (", somaVetores[i], ")\n")
		}
          escreva("\n") 
		escreva("--- Vetor SOMA Final ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Soma[", (i + 1), "] = ", somaVetores[i], "\n")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 10, 6}-{vetor2, 7, 10, 6}-{somaVetores, 8, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */