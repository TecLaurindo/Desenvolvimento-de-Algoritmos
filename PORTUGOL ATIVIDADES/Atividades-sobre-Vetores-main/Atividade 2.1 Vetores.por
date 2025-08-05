programa
{
    funcao inicio()
    {
        real numeros[5]
        real soma = 0.0
        real media
        inteiro i

        // Lê os 5 números
        para(i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
            soma = soma + numeros[i]
        }
        para (i = 0; i < 5; i++)
        {
        	soma =  soma + numeros[i]
        }

        // Calcula a média
        media = soma / 5

        // Mostra o resultado
        escreva("\n")
        escreva("\n As somas dos numeros é: ", soma)
        escreva("\nA média aritmética é: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */