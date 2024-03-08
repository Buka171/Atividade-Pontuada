programa
{
	funcao inicio() {
  //declarando variáveis
	real maca, morango, mult1, mult2, mult3, mult4
  //consultando dados
    escreva("===       LOJÃO DO ATACADÃO       ===")                      
    escreva("           \n             === TABELA DE PREÇOS ===")
    escreva("\n          \t ATÉ 5kg  \t\t    ACIMA 5kg ")
    escreva("\nMorango   \t R$ 2,50  \t\t    R$ 2,20")
    escreva("\nMaçã      \t R$ 1,80   \t\t    R$ 1,50\n")

  escreva("Quantas quilos de maçãs: ")
  leia(maca)

	escreva("Quantos quilos de morangos: ")
	leia(morango)
  //calculo
  se()
     mult1 = maca * 1.80
     mult2 = maca * 1.50
     mult3 = morango * 2.50
     mult4 = morango * 2.20 
     soma = morango + maca
	//resultado
	se(maca>=5){
		escreva("o custo maca é: ", mult1)
	}
	senao escreva("o custo maca é: ", mult2)

  se(morango>=5){
		escreva("o custo morango é: ", mult3)
	}
	senao escreva("o custo morango é: ", mult4)
 
 escreva("Custo total: ", mult1 + mult3)
 escreva("Custo total: ", mult1 + mult4)
 escreva("Custo total: ", mult2 + mult3)
 escreva("Custo total: ", mult2 + mult4)

	}
}