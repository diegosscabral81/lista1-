/*3) Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no
final uma mensagem.
Ex:
Nome do Funcion�rio: Maria do Carmo
Sal�rio: 1850,45 O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho. */
programa
{
	cadeia nome
	real salario
	funcao inicio()
	
	{
		escreva("Digite seu nome: \n ")
		leia(nome)
		escreva("Qual � o seu salario? \n")
		leia(salario)
		escreva("Ola ",nome," seu salario �: ",salario)
	}
}