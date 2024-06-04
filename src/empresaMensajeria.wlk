import mensajerows.*
import destinos.*
import paquetes.*

object empresaMensajeria {
	const mensajeros = []
	const paquetesPendientes = []
	const paquetesEnviados =[]
	method paquetesPendientes(){return paquetesPendientes}
	method paquetesEnviados(){return paquetesEnviados}
	method agregarPaquetePendiente(unPaquete){return paquetesPendientes.add(unPaquete)}
	method agregarPaqueteEnviados(unPaquete){return paquetesEnviados.add(unPaquete)}
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
	
	method puedeEntregar(){
		return mensajeros.any({m=>m.puedePasar()})
	}
	method puedenEntregar(){
		return mensajeros.filter({m=>m.puedePasar()})
	}
	method tieneSobrepeso(){
		return mensajeros.sum({m=>m.peso()}) > 500
	}
	method enviarPaquete(unPaquete){
		return if(self.puedeEntregar()){
			self.agregarPaqueteEnviados(unPaquete)
		}
		else{
			self.agregarPaquetePendiente(unPaquete)			
			}
	}
	method totalGanadoPaquetesEnviados(){
		return paquetesEnviados.sum({p=>p.precio()})
	}
	method enviarPaquetes(unConj){
		return paquetesEnviados.addAll(unConj.asSet())
	}
	method enviarPaqueteMasCaro(){
		return self.enviarPaquete(paquetesPendientes.max({p=>p.precio()}))
	}
}
