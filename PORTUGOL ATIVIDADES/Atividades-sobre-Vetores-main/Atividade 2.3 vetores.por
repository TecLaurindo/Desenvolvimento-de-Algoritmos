programa
{
    funcao inicio()
    {
        inteiro numeros[8]
        inteiro numeroBusca
        inteiro i
        logico encontrado = falso

        // Lê os 8 números
        para(i = 0; i < 8; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        // Pede o número a ser buscado
        escreva("\nDigite um número para buscar no vetor: ")
        leia(numeroBusca)

        // Verifica se o número está no vetor
        para(i = 0; i < 8; i++)
        {
            se(numeros[i] == numeroBusca)
            {
                encontrado = verdadeiro
            }
        }

        // Mostra o resultado
        se(encontrado)
        {
            escreva("\nO número está no vetor!")
        }
        senao
        {
            escreva("\nO número NÃO está no vetor.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */