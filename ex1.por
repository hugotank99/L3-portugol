//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
//média do salário da população;
//média do número de filhos;
//maior salário;
//percentual de pessoas com salário até R$100,00.

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real perc = 0
		inteiro sal = 0, co, fil, salario, salT = 0, filha = 0, filhoM, maiorSal = 0, percA = 0

		para (co = 0; co < 5; co ++) {
			limpa()
			escreva("\nSalário: ")
			leia(sal)
			escreva("\nQuantos filhos? ")
			leia(fil)
			salT += sal
			filha += fil
				se(sal > maiorSal){
				maiorSal = sal
				}
				se(sal <=1000)
					perc++
					
		}
			percA = (perc * 1.0 / 5) * 100
		
			salario = salT / 5
			escreva("\nA média do salário é " ,salario)
			
			filhoM = filha
			escreva("\nA média de filhos são: " ,filhoM)
			
			escreva("\nO maior salário é: ",maiorSal)
			escreva("\nO percentual de pessoas com menos de 1000 é " ,percA)

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */