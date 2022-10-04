//Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.


programa
{

	funcao inicio()
	{
		inteiro nume = 233, soma = 5, contr = 0

		soma = soma + nume
		contr = contr + soma 

		faca{

		contr += 5


		escreva("\n" ,contr)
		se(contr >= 300){
			contr += 3
		}

		se(contr > 400){
			contr += 5
			}

		escreva("\n" ,contr)

		}enquanto(contr < 457)
		escreva("\n" ,contr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */