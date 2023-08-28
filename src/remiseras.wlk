import clientes.*

  object roxana {
  	
 	method precioViaje(cliente, km) {
 		return cliente.precioPorKilometro()*km
 	}
 }
 
  object gabriela {
 	method precioViaje(cliente, km){
 		return cliente.precioPorKilometro()*km *1.20
 	}
 }
 
  object mariela {
 	method precioViaje(cliente, km){
 		return 50.max(cliente.precioPorKilometro()*km)
 	}
 }
 
  object juana {
 	method precioViaje(cliente, km) = if (km <= 8) 100 else 200
 }

  object lucia {
  	var reemplazaA 
  	method reemplazaA(remisera){
  		reemplazaA = remisera
  	}
  	method precioViaje(cliente, km){
  		return reemplazaA.precioViaje(cliente, km)
  	}
  }