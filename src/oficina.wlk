object oficina {
	var remisera1
	var remisera2
	
	method asignarRemiseras(remiseraA, remiseraB){
		remisera1 = remiseraA
		remisera2 = remiseraB
	}
	
	method cambiarPrimeraRemiseraPor(remisera){ remisera1 = remisera}
	
	method intercambiarRemiseras(){
		self.asignarRemiseras(remisera2, remisera1)
	}
	
	method remiseraElegidaParaViaje(cliente, km){
		if(remisera2.precioDeViaje(cliente, km) + 30 < remisera1.precioDeViaje(cliente, km)){
			return remisera2
		}else
			return remisera1
	}
}
