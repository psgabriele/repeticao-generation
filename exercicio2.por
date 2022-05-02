/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
// Para

programa
{
	
	funcao inicio()
	{
		inteiro numero, somaImpar = 0

		escreva("\nSoma dos números ímpares múltiplos de 3")

		para(numero = 1; numero <= 500; numero++) {
			se (numero % 3 == 0) {
				somaImpar += numero
			}
			
			escreva("\nSomatório dos ímpares: ", somaImpar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */