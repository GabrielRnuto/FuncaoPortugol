programa
{
	inteiro n1,n2
	funcao inicio()
	{
		escreva("Escreva seu primeiro numero ")
		leia(n1)
		
		escreva("Escreva seu segundo numero ")
		leia(n2)

  se(maior(n1,n2)){
      escreva(n1," é maior do que o seu segundo número")
    }senao{
      escreva(n2," é maior do que seu primeiro numero")
    }
		
	}
	funcao logico maior(inteiro numero1,inteiro numero2){
		se(numero1>numero2){
			retorne verdadeiro
        }senao {
        	retorne falso	
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */