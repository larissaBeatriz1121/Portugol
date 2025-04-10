programa
{
 inteiro oBranca, oMarrom, oNegra, oOutra, totalB, totalM, totalN, totalO
   
    funcao inicio()
    {
        escreva("Quantas ovelhas brancas tem: ")
        leia(oBranca)

        escreva("Quantas ovelhas negras tem: ")
        leia(oNegra)
       
        escreva("Quantas ovelhas marrons tem: ")
        leia(oMarrom)

        escreva("Quantas ovelhas de outras cores tem: ")
        leia(oOutra)

        totalB = (oBranca * 250)
        totalN = (oNegra * 300)
        totalM = (oMarrom * 200)
        totalO = (oOutra * 180)
       
        escreva("\nAs ovelhas brancas serão usadas para produção de lã e custarão: ", totalB)
        escreva("\nAs ovelhas Negras serão usadas para estudo genético e custarão: ", totalN)
        escreva("\nAs ovelhas Marrons serão usadas para venda e custarão: ", totalM)
        escreva("\nAs outras ovelhas serão levadas para avaliação e custarão: ", totalO)
       


    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */