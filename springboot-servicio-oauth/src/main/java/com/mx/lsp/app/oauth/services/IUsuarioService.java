package com.mx.lsp.app.oauth.services;

import com.mx.lsp.app.commons.usuarios.models.entity.Usuario;

public interface IUsuarioService {
	
	public Usuario findByUsername(String username);

	public Usuario update(Usuario usuario, Long id);
}
