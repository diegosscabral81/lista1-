/*6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um n�mero: 9
O antecessor de 9 � 8
O sucessor de 9 � 10 */
programa
{
	
inteiro numero,sucessor,antecessor
	funcao inicio()
	{
		escreva("Escreva o numero que deseja saber o sucessor e antecessor: \n")
		leia(numero)
		antecessor=numero-1
		sucessor=numero+1

		escreva("O sucessor do numero: ",numero," �: ",sucessor,"\n")
		escreva("O antecessor do numero: ",numero," �: ",antecessor)
		
	}
}
