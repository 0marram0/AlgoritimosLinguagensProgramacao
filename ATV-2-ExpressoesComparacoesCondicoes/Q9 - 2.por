programa {
  funcao inicio() {
    
    inteiro ano

    escreva("Me diga em que ano est�, e te direi se este � um ano bissexto ou n�o. ")
    leia(ano)

    se(ano % 4 == 0){
          escreva("O ano � bissexto e possu� 366 dias.")
    } senao se(ano == 0 ou ano < 0) {
      escreva("O ano � bissexto e possu� 366 dias.")
    } senao {
      escreva("O ano n�o � bissexto e possu� 365 dias.")
    } 
  }
}
