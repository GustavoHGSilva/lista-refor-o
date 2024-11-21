programa {
  funcao inicio() {
    inteiro num, d, i

    escreva("Digite um número: ")
    leia(num)

    d = 0

    para(i = 1;i < num;i += 1){
      se(num % i == 0){
        d += 1
      }
    }

    se(d == num){
      escreva("É perfeito")
    } senao{
      escreva("Não é")
    } 
  }
}
