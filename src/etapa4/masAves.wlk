
object pepon {
	// aca falta un atributo
	
	var energia = 0
	
	method energiaInicial(joules) {energia = joules}
	method energia() {return energia}
	method comer(cosa, cuanto) { energia += cosa.energiaPorGramo()/2 * cuanto }  
	method volar(kms) { energia -= 1 + kms+0.5 } 
	     
	method haceLoQueQuieras() { 
		self.volar(1)
		}
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	
	var kmsRecorridos = 0
	var gramosIngeridos = 0
	
	method comer(cosa, cuanto) { gramosIngeridos += cuanto }  
	method volar(kms) { kmsRecorridos += kms } 
	
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	
	/* respuesta: porque sino, se rompe cuando quiera entrenar a Pipa
	 *  pipa debe ser polimorfica con las otras aves
	 */
}

/* le agrego cosa a comer y haceloquequieras para salvar el polimorfismo(que tenga los mismos parametros) con roque sino el prog se rompe 
 * pipa tiene que ser polimorfico con las otras aves
 * */