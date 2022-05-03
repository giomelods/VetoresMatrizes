programa
{
	/*2.Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
 
	funcao inicio()
	{
		inteiro dado[10],x,soma=0, PontMaior, cont=0
          inteiro md

		para(x=0;x<10;x++)
		{
			escreva("\nDigite o valor correspondendo do dado: ")
			leia(dado[x])

			soma=soma+dado[x]

			
			se(dado[x]>=6)
			{
				cont=cont+1
			}
		}
		
		md=soma/10
 escreva ("\n\nO valor da média aritmética é de: ", md , "\n")
 escreva("\nOcorrências de maior pontuação: ", cont, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */