programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro i


        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        escreva("\nNúmeros nas posições pares (índices 0, 2, 4, ...):\n")
        para(i = 0; i < 10; i = i + 2)
        {
            escreva("Posição ", i, ": ", numeros[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */