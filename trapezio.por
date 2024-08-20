programa
{
    funcao inicio()
    {
        real base_maior, base_menor, altura, area
        
        // Entrada das bases e altura
        escreva("Digite o valor da base maior do trapézio: ")
        leia(base_maior)
        
        escreva("Digite o valor da base menor do trapézio: ")
        leia(base_menor)
        
        escreva("Digite o valor da altura do trapézio: ")
        leia(altura)
        
        // Cálculo da área
        area = ((base_maior + base_menor) * altura) / 2
        
        // Exibição do resultado
        escreva("A área do trapézio é: ", area)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */