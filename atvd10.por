programa
{

  inclua biblioteca Matematica -->m
  funcao inicio() 
  {
  	real h, l, a, tm2, lt
  	
  	escreva("Altura: ")
  	leia (h)
  	escreva("\nLargura: ")
  	leia (l)
  	a = h * l
  	escreva("\nResultado de �rea: ", m.arredondar(a,2))
     tm2 = m.arredondar(a,2)/2.0
  	escreva("\nQuantidade de tinta necess�ria: ", tm2 ," litros.")
  }
}