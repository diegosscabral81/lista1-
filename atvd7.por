/*7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
sua terça parte.
Ex: 
Digite um número: 3.5
O dobro de 3.5 é 7.0
A terça parte de 3.5 é 1.16666*/
programa
{
  inclua biblioteca Matematica -->m
  funcao inicio() 
  {
    real numero, dobro, terca_parte

      escreva("Digite um numero: ")
      leia(numero)
      
        dobro = (numero * 2)
        terca_parte = (numero / 3)

      escreva("o dobro do numero: ", dobro)
      escreva("\na terça parte de ", numero," é ", m.arredondar(terca_parte, 4))
}

