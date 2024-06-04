import mensajerows.*
import empresaMensajeria.*

object puente {
	method dejaPasar(mensajero){
		return 1000 > mensajero.peso()
	}
}

object matrix{
	method dejaPasar(mensajero){
		return mensajero.puedeLlamar()
	}
}
