programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   //Declarando Variaveis

    real gasolina = 6.59
    real alcool = 3.79
    real desconto, litros, valorTotal, total
    cadeia combustivel

    //Recolhendo dados

    escreva("Qual Combustivel Deseja?\n")
    leia(combustivel)

    escolha (combustivel){
      caso "G":
      gasolina
      escreva("Quantos Litros Deseja?\n")
      leia(litros)
      
      se(litros<=25){
        valorTotal= gasolina * litros
        total= valorTotal- (valorTotal * (3/100))
        total = mat.arredondar(total, 2)
        escreva("O Valor Total a Pagar e: R$", total)
      }
      se(litros> 25){
        valorTotal= gasolina * litros
        total= valorTotal -(valorTotal * (5/100))
        total = mat.arredondar(total, 2)
        escreva("O Valor Total a Pagar e: R$", total)
      }
      pare  
      caso "A":
      escreva("Quantos Litros Deseja?\n")
      leia(litros)

      se(litros<=25){
        valorTotal= alcool * litros
        total= valorTotal- (valorTotal * (2/100))
        total = mat.arredondar(total, 2)
        escreva("O Valor Total a Pagar e: R$", total)
      }
      se(litros> 25){
        valorTotal= alcool * litros
        total= valorTotal -(valorTotal * (4/100))
        total = mat.arredondar(total, 2)
        escreva("O Valor Total a Pagar e: R$", total)
      }
    }
  }
}