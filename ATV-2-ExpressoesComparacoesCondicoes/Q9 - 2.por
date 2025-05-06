programa {
  funcao inicio() {
    
    inteiro ano

    escreva("Me diga em que ano está, e te direi se este é um ano bissexto ou não. ")
    leia(ano)

    se(ano % 4 == 0){
          escreva("O ano é bissexto e possuí 366 dias.")
    } senao se(ano == 0 ou ano < 0) {
      escreva("O ano é bissexto e possuí 366 dias.")
    } senao {
      escreva("O ano não é bissexto e possuí 365 dias.")
    } 
  }
}
