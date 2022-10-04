//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa
//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.


programa
{
	
	funcao inicio()
	{
		real numero = 0.0, media = 0.0, total, soma = 0.0, contador = 0.0


		
		enquanto(numero >= 0){
			
			escreva("\nDigite suas notas: ")
			leia(numero)

			se(numero >= 0){
			soma = soma + numero 
			contador++
			}
			senao se(numero < 0){
			}
			
		}
			media = soma/contador
			
			escreva("\nSua média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */