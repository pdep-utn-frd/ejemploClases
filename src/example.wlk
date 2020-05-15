class Atento{
	
	method comoEstas(){
		return "bien"
	}
	
}


class Dormilon {
	var situacion = "dormido"
	var nivelDeAburrimiento 
	var cansado
	const amigos
	
	method comoEstas(){
		return situacion 
	}
	
	method irALaFacu() {
		situacion = "aburrido"
	}
	method descansar(){
		situacion = "dormido"
	}

}

//object sofia{
//	var situacion = "dormido"
//	method comoEstas(){
//		return situacion
//	}
//	
//	method irALaFacu() {
//		situacion = "aburrido"
//	}
//	method descansar(){
//		situacion = "dormido"
//	}
//}


object maria {
	
	method bailar() {
	// algo hace	
	}
 		
}


class Auto{
	var property conductor  
	const patente = 0
	
	method algo() {
		//no hace nada interesante, solo para probar que no rompe!
		patente < 100
		conductor.comoEstas()
	}

//  al definir conductor como property, estos metodos existen sin tener que definirlos
//	method conductor(nuevo){
//		conductor = nuevo
//	}
//	method conductor() {
//		return conductor
//	}

//  forma alternativa de escribir metodos de una linea que retornan un valor
	method patente() = patente
	
	
	
	
}

