programa
{
	funcao inicio()
	{
		inteiro numeros[6]
		inteiro i
		escreva("Separação por Índices\n\n")
		para (i = 0; i < 6; i++)
		{
			escreva("Digite o número para a posição ", i, ": ")
			leia(numeros[i])
		}
		escreva("\n Valores nos índices PARES (0, 2, 4): ")
		para (i = 0; i < 6; i++)
		{
			se (i % 2 == 0) 
			{
				escreva("[", numeros[i], "] ")
			}
		}
		escreva("\nValores nos índices ÍMPARES (1, 3, 5): ")
		para (i = 0; i < 6; i++)
		{
			se (i % 2 != 0)
			{
				escreva("[", numeros[i], "] ")
			}
		}
		escreva("\n")
	}
}