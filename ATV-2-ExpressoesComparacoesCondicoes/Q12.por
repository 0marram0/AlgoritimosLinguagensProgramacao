programa {
  funcao inicio() {
    
    cadeia codigo_prato
    real valor, quantidade, hotdog = 5, bauru = 2.6, bauru_ovo = 3.8, hamburguer = 9, cheeseburguer = 11, refri = 3, semente = 1000

    escreva("Olá meu caro. Temos comidas com códigos entre 100 e 106.")
    escreva("Por favor, informe-me o código do seu pedido. ")
    leia(codigo_prato)

    escolha(codigo_prato){
      
      caso "100":
      escreva("Você escolheu cachorro quente. Quantos você quer? ")
      leia(quantidade)
      valor = quantidade*hotdog
      escreva("Você irá levar ", quantidade," cachorros quentes, que saírão por ", valor, " reais.")
      pare

      caso "101":
      escreva("Você escolheu o bauru. Quantos você quer? ")
      leia(quantidade)
      valor = quantidade*bauru
      escreva("Você irá levar ", quantidade," baurus, que saírão por ", valor, " reais.")
      pare

      caso "102":
      escreva("Você escolheu bauru com ovo. Quantos você quer? ")
      leia(quantidade)
      valor = quantidade*bauru_ovo
      escreva("Você irá levar ", quantidade," baurus com ovo, que saírão por ", valor, " reais.")
      pare

      caso "103":
      escreva("Você escolheu o burgão. Quantos você quer? ")
      leia(quantidade)
      valor = quantidade*hamburguer
      escreva("Você irá levar ", quantidade," hamburugueres, que saírão por ", valor, " reais.")
      pare

      caso "104":
      escreva("Você escolheu cheeseburguer. Quantos você quer? ")
      leia(quantidade)
      valor = quantidade*cheeseburguer
      escreva("Você irá levar ", quantidade," cheeseburguers, que saírão por ", valor, " reais.")
      pare

      caso "105":
      escreva("Você escolheu o nosso refrizinho gelado. Quantos você quer? ")
      leia(quantidade)
      valor = quantidade*refri
      escreva("Você irá levar ", quantidade," refris, que saírão por ", valor, " reais.")
      pare

      caso "106":
      escreva("Você escolheu a semente dos deuses. Uma escolha curiosa, eu diria. Quantas você quer? ")
      leia(quantidade)
      valor = quantidade*semente
      escreva("Você irá levar ", quantidade," sementes, que saírão por ", valor, " reais.")
      pare

      caso contrario:
      escreva("Perdão meu fi, mas isso aí não vai tar tendo aqui não.")
      pare

    }


  }
}
