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
	/* en energiaLugar usar self como parametro */
	method visitar(lugar) { energia += lugar.energiaLugar(self) }
}


object patagonia {
method energiaLugar(ave) { return 30 }
}

object sierrasCordobesas { 
	method energiaLugar(ave) { return 70 }
}

object marDelPlata { 
	var tempBaja = true
	
	method temporadaBaja() { tempBaja = true }
	method temporadaAlta() { tempBaja = false }
	
	method energiaLugar(ave) { return if (tempBaja) {80} else {-20} }
	/* en temporada alta resta 20 y en baja suma 80 */
		
	}
	
	/* aunque solo un objeto necesite parametros y los otros no hay que agregarle parametro 
	 * de todos modos para el polimorfismo
	 */
	 
object noroeste {
		/* hay que poner como parametro que ave */
	method energiaLugar(ave) {
		return 0.1 * ave.energia()	
			
		}
	}
	
	
	
	
	
//{}