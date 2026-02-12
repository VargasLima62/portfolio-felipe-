programa {
  funcao inicio() {
    cadeia nome
    inteiro n1, n2, soma
    escreva("Digite um nome:")
    leia(nome)
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o Segundo valor: ")
    leia(n2)
    soma=n1+n2
    se(soma>4){

      escreva("Valor invalido")
    }
    senao se (soma<0){
      escreva("o numero é negativo ")
    }
    senao{
      escreva("O valor da soma é: ",  soma, " Para voce ",nome)
    }
  }
}
