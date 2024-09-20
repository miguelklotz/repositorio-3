programa
{
	
	funcao inicio()
	{
		cadeia livros[8]
		
		
		escreva("EXEMPLO DE FILA\nEscreva o nome de 7 pessoas: \n")


		para(inteiro p=1;p <= 7; p++){
			
			
			
			leia(livros[p])	
		}
		escreva("\nSequencia de livros retirados do ultimo colocado até o primeiro\n")
		para(inteiro s=1;s <= 7; s++){
			
			
			
			escreva(livros[s],"\n")	
			
		}
	}
}
