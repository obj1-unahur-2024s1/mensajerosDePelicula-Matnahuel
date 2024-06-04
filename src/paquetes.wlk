import destinos.*
import empresaMensajeria.*
import mensajerows.*
object paquetazo{
	const mensajeros = []
	method precio(){
		return 5
	}
	method PuedeLlevar(){
		return mensajeros
	}
	method destinos(){}
	method puedeSerEnviado(){}
}
object paquetito {
	const mensajeros = []
	method precio(){
		return 0
	}
	method PuedeLlevar(){
		return mensajeros
	}
	method destinos(){}
	method puedeSerEnviado(){}
}
object paqueton{
	var property valorAbonado = 0
	const mensajeros = []
	const destino = []
	method precio(){
		return 100 * destino.size()
	}
	method puedeSerEnviado(){
		return (self.precio() == self.valorAbonado()) and
	}
	method destinos(){
		return destino
	}
	method puedeLlevar(){
		return mensajeros.filter({m=>m.dejaPasar()})
	}
}

object paqueteOriginal{
		method precio(){
		return 50}
	method puedeSerEnviado(){}
	method destinos(){}
	method puedeLlevar(){}
}
