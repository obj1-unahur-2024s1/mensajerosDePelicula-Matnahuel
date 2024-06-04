import destinos.*
import empresaMensajeria.*
object goku{
	var peso = 90
	method peso(){return peso}
	method viajaEnBici(){}
	method viajaEnBici(){}
	method puedeLlamar(){return true}
	method puedePasar(){
		return  puente.dejaPasar(self) or matrix.dejaPasar(self)
	}
}
object roberto{
    var peso = 0
    var property acoplado

	method peso() {return peso}
    method viajaEnBici(){
        return 5 + peso
    }

    method viajaEnCamion(){
        return (self.acoplado() * 500) + peso
    }

    method puedeLlamar(){
        return false
    }
	method puedePasar(){
		return  puente.dejaPasar(self) or matrix.dejaPasar(self)
	}

}

object norris{
    const peso = 80
    method peso() = peso
    method viajaEnBici(){}
    method viajaEnCamion(){}
    method puedeLlamar(){
        return true 
    }
    method puedePasar(){
		return  puente.dejaPasar(self) or matrix.dejaPasar(self)
	}
}



object neo {
    const peso = 0
    var property tieneCredito
    method viajaEnBici(){}
    method viajaEnCamion(){}
	method puedeLlamar() {
		return
			if (tieneCredito){
				tieneCredito
			} else false
	}
    method peso() {return peso}
    method puedePasar(){
		return  puente.dejaPasar(self) or matrix.dejaPasar(self)
	}
}
