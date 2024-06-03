import destinos.*
import empresaMensajeria.*

object roberto{
    var peso
    var property acoplado

	method peso() = peso
    method viajaEnBici(){
        return peso + 5
    }

    method viajaEnCamion(){
        return peso +(self.acoplado() * 500)
    }

    method puedeLlamar(){
        return false
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
}



object neo {
    const peso = 0
    method peso() = peso
    var tieneCredito = true
    method viajaEnBici(){}
    method viajaEnCamion(){}
    method puedeLlamar(){
        return if(tieneCredito){true} else false
    }
}
