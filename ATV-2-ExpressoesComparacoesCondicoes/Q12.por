programa {
  funcao inicio() {
    
    cadeia codigo_prato
    real valor, quantidade, hotdog = 5, bauru = 2.6, bauru_ovo = 3.8, hamburguer = 9, cheeseburguer = 11, refri = 3, semente = 1000

    escreva("Ol� meu caro. Temos comidas com c�digos entre 100 e 106.")
    escreva("Por favor, informe-me o c�digo do seu pedido. ")
    leia(codigo_prato)

    escolha(codigo_prato){
      
      caso "100":
      escreva("Voc� escolheu cachorro quente. Quantos voc� quer? ")
      leia(quantidade)
      valor = quantidade*hotdog
      escreva("Voc� ir� levar ", quantidade," cachorros quentes, que sa�r�o por ", valor, " reais.")
      pare

      caso "101":
      escreva("Voc� escolheu o bauru. Quantos voc� quer? ")
      leia(quantidade)
      valor = quantidade*bauru
      escreva("Voc� ir� levar ", quantidade," baurus, que sa�r�o por ", valor, " reais.")
      pare

      caso "102":
      escreva("Voc� escolheu bauru com ovo. Quantos voc� quer? ")
      leia(quantidade)
      valor = quantidade*bauru_ovo
      escreva("Voc� ir� levar ", quantidade," baurus com ovo, que sa�r�o por ", valor, " reais.")
      pare

      caso "103":
      escreva("Voc� escolheu o burg�o. Quantos voc� quer? ")
      leia(quantidade)
      valor = quantidade*hamburguer
      escreva("Voc� ir� levar ", quantidade," hamburugueres, que sa�r�o por ", valor, " reais.")
      pare

      caso "104":
      escreva("Voc� escolheu cheeseburguer. Quantos voc� quer? ")
      leia(quantidade)
      valor = quantidade*cheeseburguer
      escreva("Voc� ir� levar ", quantidade," cheeseburguers, que sa�r�o por ", valor, " reais.")
      pare

      caso "105":
      escreva("Voc� escolheu o nosso refrizinho gelado. Quantos voc� quer? ")
      leia(quantidade)
      valor = quantidade*refri
      escreva("Voc� ir� levar ", quantidade," refris, que sa�r�o por ", valor, " reais.")
      pare

      caso "106":
      escreva("Voc� escolheu a semente dos deuses. Uma escolha curiosa, eu diria. Quantas voc� quer? ")
      leia(quantidade)
      valor = quantidade*semente
      escreva("Voc� ir� levar ", quantidade," sementes, que sa�r�o por ", valor, " reais.")
      pare

      caso contrario:
      escreva("Perd�o meu fi, mas isso a� n�o vai tar tendo aqui n�o.")
      pare

    }


  }
}
