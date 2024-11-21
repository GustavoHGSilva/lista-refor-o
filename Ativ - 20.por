programa {
  funcao inicio() {
    inteiro num, soma, i, a, b, temp, inverso, n, result 
    //Números primos
    escreva("Digite um número: ")
    leia(num)

    se(num == 2)
    escreva(num," é primo. \n")

    senao
    se (num % 2 == 0)
    escreva(num," não é primo. \n")

    senao {
      escreva(num," é primo. \n")
    }
    
    //Soma números naturais
    soma = 0
    
    para(i = 0; i <= num; i += 1){

    soma = soma + i
    }

    escreva("A soma dos primeiros ", num, " números naturais é: ", soma, "\n")

   //Fibonacci
   a = 1
   b = 1
  
   para(i = 1; i <= num; i += 1){
  
   escreva(a, " ")
   

   temp = a
   a = b
   b = temp + b
   }
   escreva("\n")
   //Inverter ordem números
   escreva("O inverso é: ") 
   se(num > 0){
    enquanto(num != 0){
      inverso = num % 10
      escreva(inverso)
      num /= 10
    }
   }
   escreva("\n")
   
   //Fatorial NAO DEU CERTO AAAAAAAAAAAA
   n = num
   result = 1

   enquanto(n >= 1){

   result = result * n 
   n -= 1
   }

   escreva("O fatorial de ", num," é: ", result)     
   }
}
