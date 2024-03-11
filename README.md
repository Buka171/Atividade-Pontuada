programa {
  funcao inicio() {
    //declarando variáveis
    cadeia nome
    inteiro quant, preco, totalPago, desconto, total
    //consultando dados
    escreva("Digite a descrição do produto: ")
    leia(nome)

    escreva("Digite a quantidade adquirida: ")
    leia(quant)

    escreva("Digite o preço unitário: ")
    leia(preco)
    
    //exibindo
    se(quant <= 5) {
      desconto = preco * 0.02
       total = quant * preco
        totalPago = total - desconto
         escreva("Valor Total: ", totalPago)
      }
    senao se(quant > 5 e quant <=10) {
      desconto = preco * 0.03
       total = quant * preco
        totalPago = total - desconto
         escreva("Valor Total: ", totalPago)
      }

    senao se(quant > 10) {
      desconto = preco * 0.05
       total = quant * preco
        totalPago = total - desconto
         escreva("Valor Total: ", totalPago)
      }
  }
}
