/*9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45. */
programa {
  real: reais, dolar
  funcao inicio() {
    escreva("Quantos reais você tem?")
    leia(reais)
    dolar= reais/3.45
    escreva("Você tem " , dolar, "USD")
    
  }
}
