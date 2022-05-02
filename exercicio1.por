/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
// Para

programa
{
	
	funcao inicio()
	{
		real salario, mediaSalario, mediaFilhos, totalSalario = 0.0, maiorSalario = 0.0, percentual
		inteiro filhos, totalFilhos = 0, cont100 = 0, x
		
		
		para(x = 1; x <= 10; x++) {
			escreva("\nQual é o seu salário? ")
			leia(salario)
			escreva("\nQuantos filhos você tem? ")
			leia(filhos)
			
			totalSalario += salario
			totalFilhos += filhos

			se(maiorSalario < salario) {
				maiorSalario = salario
			}
			se(salario <= 100) {
				cont100++
			}
			
		}

		mediaSalario = totalSalario / 10
		mediaFilhos = totalFilhos / 10
		percentual = (cont100 * 100) / 10

		escreva("\nMédia salarial: ", mediaSalario)
		escreva("\nMédia da quantidade de filhos: ", mediaFilhos)
		escreva("\nMaior salário: ", maiorSalario)
		escreva("\nPorcentagem de pessoas que recebem até 100 reais: ", percentual)		

	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */