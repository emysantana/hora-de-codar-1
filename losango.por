programa
{
    funcao inicio()
    {
        real diagonal_maior, diagonal_menor, area
        
        // Entrada das diagonais
        escreva("Digite o valor da diagonal maior do losango: ")
        leia(diagonal_maior)
        
        escreva("Digite o valor da diagonal menor do losango: ")
        leia(diagonal_menor)
        
        // Cálculo da área
        area = (diagonal_maior * diagonal_menor) / 2
        
        // Exibição do resultado
        escreva("A área do losango é: ", area)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */