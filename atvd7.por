/*7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
sua ter�a parte.
Ex: 
Digite um n�mero: 3.5
O dobro de 3.5 � 7.0
A ter�a parte de 3.5 � 1.16666*/
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
      escreva("\na ter�a parte de ", numero," � ", m.arredondar(terca_parte, 4))
}

