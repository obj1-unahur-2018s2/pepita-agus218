/*
 * Copiar pepita.wlk y comidas.wlk desde etapa2
 */
import pepita.*
import comidas.*

object roque {
//	var ave
//	method tuPupiloEs(ave) {self.ave = ave}
	var pupilo
	
	method entrenar() { 
		pupilo.volar(10)
		pupilo.comer(alpiste, 300)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	} 
	method tuPupiloEs(ave) {
		pupilo = ave
	}
	method pupiloActual() { return pupilo }
}