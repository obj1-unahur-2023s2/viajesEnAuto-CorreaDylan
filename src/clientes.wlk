 import remiseras.*
 
 object ludmila {
 	method precioPorKilometro(){return 18}
 	
 }
 
  object anaMaria {
  	var estaEconomicamenteEstable = true
 	method precioPorKilometro(){
 		if (estaEconomicamenteEstable){
 			return 30
 		}
 		else {
 			return 25
 		}
 	}
 	method estaEconomicamenteEstable() = estaEconomicamenteEstable
 }
 
  object teresa {
  	var precioPorKilometro = 22
  	method precioPorKilometro() = precioPorKilometro
 }
 
 
 object melina {
 	var trabajaPara 
 	method trabajaPara(cliente) { trabajaPara = cliente}
 	method precioPorKilometro() {
 		return trabajaPara.precioPorKilometro() - 3
 	}
 }
