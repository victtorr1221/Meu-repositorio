programa {
  funcao inicio() {
   
    
    //Declarando Variavies

    inteiro primeiroNumero, segundoNumero, terceiroNumero
    real soma, multiplicacao

    //Dados da pessoa 

    escreva("Qual Primeiro Numero:")
    leia(primeiroNumero)

    escreva("Qual Segundo Numero:")
    leia(segundoNumero)


    //Calculos

  se( primeiroNumero == segundoNumero){
    escreva("Os Numeros sao iguais, O Sinal sera de Soma.")
    soma= primeiroNumero + segundoNumero
   escreva("\nA Soma dos Numeros e:", soma)
  }
  senao{ 
    multiplicacao= primeiroNumero * segundoNumero
    escreva("Os Numeros Sao Diferentes, O Sinal sera de Multiplicacao.")
    escreva("\n O Terceiro Numero e: ", multiplicacao)
  }
    

    
    
    
    }
}