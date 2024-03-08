programa {
  funcao inicio() {
    //declaração de variavel
    cadeia nome
    real primeiraNota, segundaNota
    real media
    //consultando dados
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)

    escreva("Digite a segunda nota: ")
    leia(segundaNota)
    
    //calculo
    media = (primeiraNota + segundaNota) / 2
  
    //exibindo resultado
    escreva("=== Exibir resultado ===")
    escreva("\nPrimeira nota ", primeiraNota)
    escreva("\nSegunda nota ", segundaNota)
    escreva("\nSua média ", media)

    se(media >= 6){
      escreva("\nALUNO APROVADO!")
    } senao se(media <= 3){
      escreva("\nALUNO REPROVADO!")
     }  senao se(media == 4){
        escreva("\nRECUPERAÇÃO!")
    } senao{("reco")
    }
  }
}