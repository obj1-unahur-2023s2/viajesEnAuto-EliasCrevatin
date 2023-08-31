import clientes.*
/*
 * definir remiseras y clientes.
 */

object roxana{
	method cobrar(cliente, km) = cliente.precioDeViaje() * km
}
object gabriela{
	method cobrar(cliente, km) = (cliente.precioPorViaje() * km) * 1.20
}
object mariela{
	method cobrar(cliente, km) = 50.max(cliente.precioPorViaje() * km)
}
object juana{
	method cobrar(km){
		if (km <= 8){
			return 100
		}else 
			return 200
	}
}
object lucia{
	var estaReemplazando
	method estaReemplazando() = estaReemplazando
	method estaReemplazando(remisera){
		if(self == remisera){
			self.error("no se puede reemplzar a si misma")
			estaReemplazando = remisera
		}
	}
}

object melina{
	var property trabajaPara
	method trabajaPara(cliente){trabajaPara = cliente}
	method precioDeViaje() = trabajaPara.precioDeViaje() - 3
	
}