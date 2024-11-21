programa {
  funcao inicio() {
   inteiro num1, num2, maior, menor, i 
    
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se(num1 > num2){
      maior = num1
      menor = num2
      enquanto(maior % menor != 0){
        i = menor
        menor = maior % menor
        maior = i
      }
    }
    senao{ 
      se(num2 > num1){
        maior = num2
        menor = num1
        enquanto(maior % menor != 0){
          i = menor 
          menor = maior % menor 
          maior = i
        }

      }
    }

    escreva("O MDC de ",num1," e ",num2," é: ", menor) 
  }
}
