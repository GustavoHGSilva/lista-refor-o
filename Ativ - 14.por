programa {
  funcao inicio() {
  inteiro num, inverso

  escreva("Digite um número com mais de um digito(Ex: 000): ") 
  leia(num)

  se(num > 0){
    enquanto(num != 0){
      inverso = num % 10
      escreva(inverso)
      num /= 10
    }
  } 
  }
}
