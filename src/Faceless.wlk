object faceless {
	
	var usuarios = #{}
	
	
	method agregarUsuario(usuario) { 
		usuarios.add(usuario)
	}
	method quitarUsuario(usuario) {
		usuarios.remove(usuario)
	}
	method tamanioPublicaciones(usuario) {
		return usuario.tamanioTotalPublicaciones()
	}
	
}
