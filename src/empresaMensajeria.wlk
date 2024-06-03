import mensajerows.*
import destinos.*

object empresaMensajeria {
	const mensajeros = []
	method contratarMensajero(mensajero){
		return mensajeros.add(mensajero)
	}
	method despedirMensajero(mensajero){
		return mensajeros.remove(mensajero)
	}
	method despedirMensajeros(){
		return mensajeros.removeAll(mensajeros)
	}
	method esMensajeriaGrande(){
		return mensajeros.size() > 2
	}
	method puedeEntregarElPrimero(){
		return puente.dejaPasar(mensajeros.first()) or matrix.dejaPasar(mensajeros.first())
	}
	method pesoDelUltimoMensajero(){
		return mensajeros.last().peso()
	}
}
