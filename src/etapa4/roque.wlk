/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo
	
	method entrenar() { 
		pupilo.comer(alpiste, 300)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	} 
	method tuPupiloEs(ave) {
		pupilo = ave
	}
	
	method pupiloActual() { return pupilo }
}