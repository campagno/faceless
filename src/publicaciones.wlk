
object compresion { //FACTOR DE COMPRESION FIJO EN 0,7//
	
	method factor() { return 0.7 }
}
class Publicacion {
	
	method tamanioTotal()
	method cantMeGusta()
	
}

class Texto inherits Publicacion {
	
	var property cantCaracteres = 0
	
	override method tamanioTotal() {
		return cantCaracteres
	}
}

class Foto inherits Publicacion {
	
	var property alto = 0
	var property ancho = 0
	
	override method tamanioTotal() {
		return (alto * ancho * compresion.factor())
	}
}

class Video inherits Publicacion {
	
	var calidad = null
	var duracion_ = 0
	
	method duracion(tiempo) { duracion_ = tiempo }
	method duracion() { return duracion_ }
	method calidad(tipo) { calidad = tipo }
	override method tamanioTotal() { return duracion_ * calidad.valor()}
	
}
object normal {
	
	method valor() { return 1 }
}
object hd {
	
	method valor() { return 3 }
}

