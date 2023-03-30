/*
5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
na tela a sua média na disciplina.
Ex: 
Nota 1: 4.5
Nota 2: 8.5
A média entre 4.5 e 8.5 é igual a 6.5 */
programa
{
	
real nota1,nota2,media
	funcao inicio()
	{
		escreva("Escreva a primeira nota do aluno:")
		leia(nota1)
		escreva("Escreva a segunda nota do aluno:")
		leia(nota2)
		
		media=(nota1+nota2)/2
		
		escreva("A media das notas do aluno é: ",media)
	}
}