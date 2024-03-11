programa {
  funcao inicio() {
 //Declarando Variaveis

    cadeia nome
    caracter sexo
    cadeia estadoCivil
    inteiro casamento 

    //Dados da pessoa 

    escreva("Qual Seu Nome:")
    leia(nome)

    escreva("Qual Seu Sexo:")
    leia(sexo)

    escreva("Qual seu Estado Civil:")
    leia(estadoCivil)

    se(sexo == "F" e estadoCivil == "Casada"){
      escreva("Ha Quanto Tempo e Casada?!\n")
      leia(casamento)
      
    } senao{
      escreva("Obrigado Pelas Informacoes")
    } 
    
    //Resultados 
    
    escreva("\n===Informacoes Gerais ===")

    escreva("\n\nNome:", nome)
    escreva("\nSexo:", sexo)
    escreva("\nEstado Civil:", estadoCivil)
      se(estadoCivil == "Casada"){
      escreva("\nCasada a:",casamento,  " Anos")}


  

    }
       
    }

