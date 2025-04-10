programa 
//(Classificação de Renda para Benefício Social)

{
	real rendaMensal, numeroDependentes
	funcao inicio()
	{
		escreva("Informe sua renda mensal: ")
		leia(rendaMensal)
		escreva("Informe sua quantidade de dependentes: ")
		leia(numeroDependentes)
		se (rendaMensal <=1500.00)
			escreva("Classe baixa - tem o direito ao benefício")
			
		se (rendaMensal >1500.00 e rendaMensal <=3500.00 e numeroDependentes >3)
			escreva ("Classe baixa - tem o direito ao benefício")
			
		se (rendaMensal >1500.00 e rendaMensal <=3500.00 e numeroDependentes <3)
			escreva ("Classe média baixa - análise de elegibilidade")
			
		se (rendaMensal >3500.00 e rendaMensal <=7500.00 e numeroDependentes >3)
			escreva ("Classe média baixa - análise de elegibilidade")
			
		se (rendaMensal >3500.00 e rendaMensal <=7500.00 e numeroDependentes <3)
			escreva ("Classe média - sem direito ao benefício")
			
		se (rendaMensal >7500.00 e numeroDependentes >3)
			escreva ("Classe média - sem direito ao benefício")
			
		se (rendaMensal >1500.00 e numeroDependentes <3)
			escreva ("Classe alta - sem direito ao benefício")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */