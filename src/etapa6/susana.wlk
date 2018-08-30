/*
 * Traer, e importar, los objetos de la etapa 4.
 */
import masAves.*
import roque.*
import pepita.*
import comidas.*

object susana { 
	var pupilo
	
	method tuPupiloEs(ave) {
		pupilo = ave
	} 
	
	method entrenar() { 
		pupilo.comer(alpiste, 100)
		pupilo.volar(20)
	    
	} 
	method pupiloActual() { return pupilo }
	 
	}  