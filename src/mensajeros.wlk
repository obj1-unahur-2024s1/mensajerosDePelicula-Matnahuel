/** First Wollok example */
object roberto {
	var peso 
	var property acoplado
	
	method viajaEnBici(){
		return peso + 5
	}
	method viajaEnCamion(){
		return peso + (self.acoplado() * 500)
	}
	method puedeLlamar(){
		return false 
	}
}

object norres{
	const peso = 80
	method viajaEnBici(){}
	method viajaEnCamion(){}
	method puedeLlamar(){
		return true 
	}
}
object neo {
	const peso = 0
	var tieneCredito = true
	method viajaEnBici(){}
	method viajaEnCamion(){}
	method puedeLlamar(){
		return if(tieneCredito){true} else false
	}
}