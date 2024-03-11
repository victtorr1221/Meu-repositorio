programa {
  funcao inicio() {
 //Declarando Variaveis 

    inteiro primeiraNota, segundaNota
    real soma 
    inteiro notaFinal
    inteiro media = 6
    inteiro recuperacao = 4
  
    //Reunindo Informacoes da pessoa 

    escreva("Qual a Nota da Primeira Unidade:")
    leia(primeiraNota)

    escreva("Qual a Nota da Segunda Unidade:")
    leia(segundaNota)

    //Calculos

    soma= primeiraNota + segundaNota 
    notaFinal= soma / 2
    
    //Resultados final 
    escreva("A Nota Final Foi:", notaFinal)

    se (notaFinal>=media){
      escreva("\nO Aluno Foi Aprovado!!")
    }
    se (notaFinal>= recuperacao e notaFinal<media){
      escreva("\nO Aluno Esta de Recuperacao!!")
    }
    senao se (notaFinal< recuperacao){
      escreva("\nO Aluno Esta Reprovado!!")
        }
      }
    }
  
  
