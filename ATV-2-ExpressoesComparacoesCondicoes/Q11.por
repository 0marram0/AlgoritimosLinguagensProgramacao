programa {
  funcao inicio() {
    
    real nota1, nota2, media

    escreva("Ser� que voc�, Cleitin, passou de ano? Me diga sua primeira nota. ")
    leia(nota1)
    escreva("Me diga sua segunda nota. ")
    leia(nota2)
    
    media = (nota1 + nota2)/2

    se(media<7){
    escreva("Reprovado crian�a.")}
    
    se(media>=7 e media<10){
    escreva("Aprovado crian�a.")}

    se(media==10){
    escreva("Aprovado com distin��o crian�a.")}

  }
}