programa {
  funcao inicio() {
    //declarando variável
    real soma, mult, valorA, valorB, valorC, resultado
    //consultando dados
    escreva("Digite o primeiro número: ")
    leia(valorA)

    escreva("Digite o segundo número: ")
    leia(valorB)

    //calculando
    se(valorA == valorB){
      resultado = valorA + valorB
       escreva("valor C: ", resultado)
    }
    senao{
      resultado = valorA * valorB
       escreva("valor C: ", resultado)
    }
  }
}
