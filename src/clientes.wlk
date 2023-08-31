object ludmila {
	method precioDeViaje() = 18
}

object anaMaria{
	var estableEconomicamente = true
	

	method estableEconomicamente() =  estableEconomicamente
	method cambiarSituacionEconomica() {estableEconomicamente = false}
	method precioDeViaje(){
		if(estableEconomicamente){
			return(30)
		}else{
			return(25)
		}
	}
}


object teresa{
	var property precioDeViaje = 22
	
	
}