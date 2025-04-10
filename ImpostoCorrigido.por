programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> ut
	
	

     //declaração de variaveis

     real salarioBruto, valorImposto
	cadeia nomeInf, flagFimProg = "N" //Controla  fim do programa
	
		funcao inicio()
		//Laço de repetição
	{
		enquanto(flagFimProg == "N"){
		//Entrada de dados
		
		escreva("Informe seu nome: ")
		leia(nomeInf)
		escreva("Salário Bruto: ")
		leia(salarioBruto)
		//testa salário para calcular o imposto devido
		se(salarioBruto <= 2500){
			escreva("Insento de Impostos")

		}senao se(salarioBruto>=2500.01 e salarioBruto <= 5000){
			valorImposto = salarioBruto  * 0.10

		}senao se( salarioBruto >= 5000.01 e salarioBruto <= 10000){
			valorImposto = salarioBruto  * 0.20
		} senao{
			valorImposto = salarioBruto * 2.275
		}
		
		//Mostra os valores envolvidos no programa
		escreva("\n Salário Bruto...:", salarioBruto)
		valorImposto = mat.arredondar(valorImposto, 2)
		escreva("\n Imposto a pagar..:",  valorImposto)
		escreva("\n Salário líquido...:", mat.arredondar((salarioBruto - valorImposto),2))
		ut.aguarde(2000)
		limpa()// Serve para mostrar para o usuario e logo "limpar" a "tela"
		escreva("\n Finalizar?(Sim/Não): ")
		leia(flagFimProg)
		txt.caixa_alta(flagFimProg)
		flagFimProg = txt.caixa_alta(flagFimProg)




		
		}
		//Fim de programa
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {flagFimProg, 12, 17, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */