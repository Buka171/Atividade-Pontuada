programa {
  funcao inicio() {
    //declarando vari�vel
    real a, b, c, soma
    //consultando dados
    escreva("Digite o primeiro n�mero: ")
    leia(a)
    
    escreva("Digite o segundo n�mero: ")
    leia(b)

    escreva("Digite o terceiro n�mero: ")
    leia(c)

    //calculo
    soma = a + b

    //exibindo resultados
    se(soma > c)
    escreva("� maior que C!")

    senao
    escreva("� menor que C!")


  }
}
