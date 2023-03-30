/*6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
sucessor.
Ex:
Digite um número: 9
O antecessor de 9 é 8
O sucessor de 9 é 10 */
programa
{
	
inteiro numero,sucessor,antecessor
	funcao inicio()
	{
		escreva("Escreva o numero que deseja saber o sucessor e antecessor: \n")
		leia(numero)
		antecessor=numero-1
		sucessor=numero+1

		escreva("O sucessor do numero: ",numero," é: ",sucessor,"\n")
		escreva("O antecessor do numero: ",numero," é: ",antecessor)
		
	}
}
