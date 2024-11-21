programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro n, p

    n = u.sorteia(1, 100)
    escreva("Adivinhe o número de 1 a 100: ")
    leia(p)

    enquanto(p != n){
      se(p < n){
        escreva("Número muito baixo \n")
      } senao {
        se(p > n){
          escreva("Número muito alto \n")
        }
      }
      leia(p)
    }
    
    escreva("Parabéns! Você acertou. O número era: ",n)
  }
}
