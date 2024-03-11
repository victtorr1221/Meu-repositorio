programa {
  funcao inicio() {
      //Declarando Variaveis
    
    inteiro primeiroNumero, segundoNumero, terceiroNumero
    real soma

    //Dados da pessoa 

    escreva("Qual o Primeiro Numero:")
    leia(primeiroNumero)

    escreva("Qual o Segundo Numero:")
    leia(segundoNumero)
    
    escreva("Qual o Terceiro Numero:")
    leia(terceiroNumero)

    //Calculos

    soma= (primeiroNumero + segundoNumero)

    //Resultados

    se(soma> terceiroNumero) {
      escreva("A Soma Do Primeiro e Segundo Numero e Maior que o Terceiro Numero.")
    }
    senao{
      escreva("A Soma do Primeiro e Segundo Numero nao e Maior que o Terceiro Numero.")
    }


  }
}