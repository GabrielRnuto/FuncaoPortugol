programa
{
real valor, distancia
	funcao inicio()
	{
	
		escreva("escreva o valor do seu produto ")
		leia(valor)

		
		escreva("qual a distancia da usa casa para a loja? ")
		leia(distancia)

		escreva("o total do seu produto é: ", CalculaFrete(valor, distancia))


	}
	
	funcao real CalculaFrete (real Produto, real km ){
           
       retorne Produto + (km*0.05)

	}
}
