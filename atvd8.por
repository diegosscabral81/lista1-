/*8) Desenvolva um programa que leia uma distância em metros e mostre os valores
relativos em outras medidas.
Ex:Digite uma distância em metros: 185.72
A distância de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm */
programa {
  funcao inicio() 
  {
    real numero
    escreva ("Digite uma distância em metros: ") 
    leia (numero)  
  
    escreva ("A distância de ", numero, " corresponde a: \n") 
    escreva (numero/1000,"Km\n") 
    escreva (numero/100, "Hm\n") 
    escreva (numero/10, "Dam\n") 
    escreva (numero*10,"dm\n" ) 
    escreva (numero*100, "cm\n") 
    escreva (numero*1000,"mm\n")  


  }
}