programa {
  funcao inicio() {
   //Declarando Variaveis

    real emprestimo, rendaTotal, prestacoes, prestacoesMensais
    inteiro parcelas

    //Recolhendo dados 

    escreva("Qual Sua Renda Mensal?\n")
    leia(rendaTotal)

    escreva("Quanto deseja de emprestimo?\n")
    leia(emprestimo)

    //Resultados

    se(emprestimo< rendaTotal * 10){
      escreva("O Emprestimo Foi Aprovado")
      escreva("\nDeseja Dividir em Quantas Parcelas?\n")
      leia(parcelas)
      prestacoes= (emprestimo * (30/100))
      prestacoesMensais= prestacoes / parcelas
      escreva("Voce Vai Pagar Por Parcela: R$", prestacoesMensais)
    }
    senao{
      escreva("O Emprestimo Nao Foi Aprovado.")
    }
    
  }
}