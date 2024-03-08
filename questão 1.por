programa {
  funcao inicio() {
    //declarando variável
    real a, b, c, soma
    //consultando dados
    escreva("Digite o primeiro número: ")
    leia(a)
    
    escreva("Digite o segundo número: ")
    leia(b)

    escreva("Digite o terceiro número: ")
    leia(c)

    //calculo
    soma = a + b

    //exibindo resultados
    se(soma > c)
    escreva("É maior que C!")

    senao
    escreva("É menor que C!")


  }
}
