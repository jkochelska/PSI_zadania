# Ocena zdolności kredytowej
# Scenariusz: Pracujesz w banku i potrzebujesz funkcji, która automatycznie sprawdzi, czy klient może otrzymać kredyt.
# Stwórz funkcję ocena_kredytowa(dochod, zadluzenie), która zwraca:
#   
#   "KREDYT PRZYZNANY" - jeśli zadłużenie < 30% dochodu
# "WYMAGA WERYFIKACJI" - jeśli zadłużenie 30-50% dochodu
# "KREDYT ODRZUCONY" - jeśli zadłużenie > 50% dochodu
# 
# Przetestuj funkcję dla następujących klientów:
#   Dochód 10000, zadłużenie 2000
# Dochód 10000, zadłużenie 4000
# Dochód 10000, zadłużenie 6000

ocena_kredytowa = function(dochod, zadluzenie){
  if(zadluzenie<0.3*dochod){
    return("KREDYT PRZYZNANY")
  }
  if(zadluzenie>0.5*dochod){
    return("KREDYT ODRZUCONY")
  }
  return("WYMAGA WERYFIKACJI")
}
ocena_kredytowa(10000,2000)
ocena_kredytowa(10000,4000)
ocena_kredytowa(10000,6000)
