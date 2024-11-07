programa {
  funcao inicio() {
  inteiro num,i,numDiv 
  leia(num)
  i = 3
  numDiv = 1
  
  se (num < 2) 
   escreva("Não é primo")
    senao se(num == 2)
     escreva("É primo")
      senao se (num % 2 == 0)
       escreva("Não é primo")
       senao
       enquanto(i <= num){
        se(num % i == 0) {
          numDiv += 1
        }
        i+=2
       }
       
       se(numDiv > 2)
       escreva("Não é primo")
       senao
       escreva("É primo")
       

  
  

   
  

  }
}
