//Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
//digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.


programa
{
	inclua biblioteca Matematica -->mat

	funcao inicio()
	{
		real nume, total = 0.0, soma = 0.0

		escreva("\nDigite um numero: ")
		leia(nume)

		enquanto(total < 100){

		se(nume< 100){
			soma = soma + nume
			total = soma * 3 
			escreva("\n" ,total)
			}

		}
		escreva("\n" ,total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */