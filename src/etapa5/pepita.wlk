import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	//method visitar(lugar) { energia += lugar.energiaPorGramo() }
}

object patagonia {
method energiaPorGramo() { return 30 }
}

object sierrasCordobesas { 
	method energiaPorGramo() { return 70 }
}

object marDelPlata { 
	var tempBaja = true
	
	method temporadaBaja() { tempBaja = true }
	method temporadaAlta() { tempBaja = false }
	
	method energiaPorGramo() { return if (tempBaja) {80} else {-20} }
		
	}
//{}