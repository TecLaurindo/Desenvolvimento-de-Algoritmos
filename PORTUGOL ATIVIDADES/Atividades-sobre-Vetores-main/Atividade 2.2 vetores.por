programa
{
    funcao inicio()
    {
        inteiro original[10]
        inteiro copia[10]
        inteiro i

        // Lê os 10 números
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(original[i])
        }

        // Copia os valores para o vetor 'copia'
        para(i = 0; i < 10; i++)
        {
            copia[i] = original[i]
        }

        // Exibe os dois vetores
        escreva("\nVetor original: ")
        para(i = 0; i < 10; i++)
        {
            escreva(original[i], " ")
        }

        escreva("\nVetor cópia: ")
        para(i = 0; i < 10; i++)
        {
            escreva(copia[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {original, 5, 16, 8}-{copia, 6, 16, 5}-{i, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */