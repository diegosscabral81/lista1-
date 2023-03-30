programa {
  inclua biblioteca Matematica -->m
  funcao inicio() 
  {
    inteiro total_cigas, cigas_pordia, anos_fumando, min, dias_vida, min
    real dias_vida
    min=(24*60)
    escreva ("Quantos cigarros você fuma por dia: ")
    leia (cigas_pordia)

    escreva ("Quantos anos de fumo: ")
    leia (anos_fumando)

    total_cigas= (cigas_pordia*anos_fumando*365)

    escreva ("O individuo fumou durante esses anos: ", total_cigas)

    dias_vida= ((total_cigas*10)/min)

    escreva ("\nO individuo perdeu ao todo: " , m.arredondar(dias_vida,2), " dias de vida!")

    
  }
}