programa
{
	funcao inicio() {
  //declarando vari�veis
	real maca, morango, mult1, mult2, mult3, mult4
  //consultando dados
    escreva("===       LOJ�O DO ATACAD�O       ===")                      
    escreva("           \n             === TABELA DE PRE�OS ===")
    escreva("\n          \t AT� 5kg  \t\t    ACIMA 5kg ")
    escreva("\nMorango   \t R$ 2,50  \t\t    R$ 2,20")
    escreva("\nMa��      \t R$ 1,80   \t\t    R$ 1,50\n")

  escreva("Quantas quilos de ma��s: ")
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
		escreva("o custo maca �: ", mult1)
	}
	senao escreva("o custo maca �: ", mult2)

  se(morango>=5){
		escreva("o custo morango �: ", mult3)
	}
	senao escreva("o custo morango �: ", mult4)
 
 escreva("Custo total: ", mult1 + mult3)
 escreva("Custo total: ", mult1 + mult4)
 escreva("Custo total: ", mult2 + mult3)
 escreva("Custo total: ", mult2 + mult4)

	}
}