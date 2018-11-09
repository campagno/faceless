class Usuario {
	
	var publicaciones = []
	
	method agregarPublicacion(publicacion) {
		publicaciones.add(publicacion)
	}
	method tamanioTotalPublicaciones() {
		return publicaciones.sum({publicacion=>publicacion.tamanioTotal()})
	}
	
	
}
