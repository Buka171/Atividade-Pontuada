programa {
  funcao inicio() {
    //declarando variáveis
    real soma, sub, mult, div, valorA, valorB
    cadeia operacao
    //consultando dados
    escreva("Digite o primeiro número: ")
    leia(valorA)

    escreva("Digite o segundo número: ")
    leia(valorB)

    escreva("Escolha um código de operação(soma, sub, mult ou div): ")
    leia(operacao)
    //calculo
    se(operacao == "soma"){
      soma = valorA + valorB
      escreva("O resultado é: ", soma)
    }
    se(operacao == "sub"){
      sub = valorA - valorB
      escreva("O resultado é: ", sub)
    }
    se(operacao == "mult"){
      mult = valorA * valorB
      escreva("O resultado é: ", mult)
    }
    se(operacao == "div"){
      div = valorA / valorB
      escreva("O resultado é: ", div)
    }
  }
}
