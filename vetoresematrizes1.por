programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
	   inteiro n[5] = {3,4,4,10,7} , x 
        inteiro pontuacao = 0
	   
	  para(x=0; x<5;x++)
	  {
		escreva("\nos valores da pontuação :  ",n[x])
            
            	se(n[x]>pontuacao)
            	{
           	 	pontuacao=n[x]
          
                }
           
        }
   escreva("\nA pontuação maior é : ",pontuacao)
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */