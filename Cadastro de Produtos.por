programa
{
    funcao inicio()
    {
        cadeia produtos[5]
        inteiro i

        escreva("=== Cadastro de Produtos ===\n")

        para (i = 0; i < 5; i++)
        {
            escreva("Digite o nome do ", i + 1, "º produto: ")
            leia(produtos[i])
        }

        escreva("\n--- Lista de Produtos Cadastrados ---\n")
        para (i = 0; i < 5; i++)
        {
            escreva(i + 1, ". ", produtos[i], "\n")
        }
    }
}
