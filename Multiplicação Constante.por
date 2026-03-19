programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        inteiro i

        escreva("=== Multiplicação por 3 ===\n")
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º número inteiro: ")
            leia(numeros[i])
        }

        escreva("\n--- Resultados (Número x 3) ---\n")

        para (i = 0; i < 5; i++)
        {
            escreva(numeros[i], " x 3 = ", numeros[i] * 3, "\n")
        }
    }
}