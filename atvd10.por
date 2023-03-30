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
  	escreva("\nResultado de área: ", m.arredondar(a,2))
     tm2 = m.arredondar(a,2)/2.0
  	escreva("\nQuantidade de tinta necessária: ", tm2 ," litros.")
  }
}