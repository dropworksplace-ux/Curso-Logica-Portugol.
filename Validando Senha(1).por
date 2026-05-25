programa
{
    funcao inicio()
    {
        cadeia senha = "1234"
        cadeia tentativa

        escreva("=== Validador de Senha ===\n")

        escreva("Digite a senha: ")
        leia(tentativa)

        enquanto (tentativa != senha)
        {
            escreva("Senha Incorreta! Tente novamente:\n")
            escreva("Digite a senha: ")
            leia(tentativa)
        }

        escreva("Acesso Permitido!\n")
    }
}