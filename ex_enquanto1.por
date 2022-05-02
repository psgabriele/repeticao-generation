/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
// Enquanto

programa
{
	
	funcao inicio()
	{
		real numero = 1.0, somatorio = 0.0, media = 0.0
		inteiro quantValores = 0

		enquanto(numero >= 0) {
			escreva("\nEntre com o número: ")
			leia(numero)

			somatorio += numero
			quantValores++
		}

		media = somatorio / quantValores

		escreva("\nSomatório dos números: ", somatorio)
		escreva("\nMédia: ", media)
		escreva("\nTotal de valores lidos: ", quantValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */