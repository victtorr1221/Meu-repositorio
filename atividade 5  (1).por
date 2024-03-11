programa {
  funcao inicio() {
    //Declarando Variaveis

    inteiro primeiroNumero, segundoNumero
    real soma, subtracao, divisao, multiplicacao
    caracter operacao

    //Recolhendo informaçoes 

    escreva("Qual o Primeiro Numero:")
    leia(primeiroNumero)

    escreva("Qual o Segundo Numero:")
    leia(segundoNumero)

    escreva("Qual Operacao Deseja Realizar:")
    leia(operacao)

    //Calculos

    escolha(operacao){
      caso "+":
      soma= primeiroNumero + segundoNumero
      escreva("A Soma dos Numeros e:", soma)
      pare
      caso "-":
      subtracao= primeiroNumero - segundoNumero
      escreva("A Subtracao dos Numeros e:", subtracao)
      pare
      caso "*":
      multiplicacao= primeiroNumero * segundoNumero
      escreva("A Multiplicacao dos Numeros e:", multiplicacao)
      pare
      caso "/": 
      divisao= primeiroNumero / segundoNumero
      pare
      caso contrario: escreva("Operacao Invalida")
    }

    


  }
}