programa
{
	
real dia,km,total
	funcao inicio()
	{
		escreva("Escreva quantos dias ficou com o carro? \n")
		leia(dia)
		escreva("Quantos km voce andou durante esses dias ? \n")
		leia(km)
		
		total=(90*dia)+(0.20*km)
		
		escreva("O total a ser pago é: R$", total)
	}
}