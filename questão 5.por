programa {
  funcao inicio() {
    //declarando vari�veis
    real soma, sub, mult, div, valorA, valorB
    cadeia operacao
    //consultando dados
    escreva("Digite o primeiro n�mero: ")
    leia(valorA)

    escreva("Digite o segundo n�mero: ")
    leia(valorB)

    escreva("Escolha um c�digo de opera��o(soma, sub, mult ou div): ")
    leia(operacao)
    //calculo
    se(operacao == "soma"){
      soma = valorA + valorB
      escreva("O resultado �: ", soma)
    }
    se(operacao == "sub"){
      sub = valorA - valorB
      escreva("O resultado �: ", sub)
    }
    se(operacao == "mult"){
      mult = valorA * valorB
      escreva("O resultado �: ", mult)
    }
    se(operacao == "div"){
      div = valorA / valorB
      escreva("O resultado �: ", div)
    }
  }
}
