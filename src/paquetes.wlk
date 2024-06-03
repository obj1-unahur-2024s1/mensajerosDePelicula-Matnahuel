import destinos.*
import empresaMensajeria.*
import mensajerows.*

object paquetito {
	var property valorAbonado
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
	var property valorAbonado
	const mensajeros = []
	const destino = []
	method precio(){
		return 100 * destino.size()
	}
	method puedeSerEnviado(){
		return self.precio() == self.valorAbonado()
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
