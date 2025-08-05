programa
{
    funcao inicio()
    {
        inteiro numeros[6]
        inteiro i

        // Lê os 6 números
        para(i = 0; i < 6; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])

            // Substitui negativos por zero
            se(numeros[i] < 0)
            {
                numeros[i] = 0
            }
        }

        // Mostra o vetor final
        escreva("\nVetor final (negativos substituídos por zero): ")
        para(i = 0; i < 6; i++)
        {
            escreva(numeros[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */