programa {
  funcao inicio() {
    real b, r
    inteiro p, i
    
    escreva("Digite a base: ")
    leia(b)
    escreva("Digite a potência: ")
    leia(p)

    r = 1

    se(p >= 0){
      para(i=1;i <= p;i+=1){
        r = r * b
      }
    } senao {
      para(i = 1; i <= (-p);i++){
       r = r * b
      }
      r = 1/r
    }
    
    escreva(b, "^", p," é igual a: ", r)
  }
}
