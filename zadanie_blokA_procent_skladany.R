# Wartość przyszła inwestycji (procent składany)
# Scenariusz: Pracujesz w banku i musisz obliczyć, ile zarobi klient, inwestując pieniądze na lokatę.
# Stwórz funkcję wartosc_przyszla(kapital, stopa, lata), która oblicza wartość przyszłą inwestycji.
# Wzór: FV = PV × (1 + r)^n
# PV = kapitał początkowy
# r = stopa procentowa (zapisana jako ułamek, np. 0.05 dla 5%)
# n = liczba lat
# 
# Przetestuj funkcję dla inwestycji 5tys zł na 5% na 1 rok.

wartosc_przyszla = function(kapital, stopa, lata){
  FV=kapital*(1+stopa)^lata
  return(FV)
}
wartosc_przyszla(5000,0.05,1)