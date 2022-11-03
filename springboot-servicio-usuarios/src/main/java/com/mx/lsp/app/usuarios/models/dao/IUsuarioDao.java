package com.mx.lsp.app.usuarios.models.dao;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.mx.lsp.app.commons.usuarios.models.entity.Usuario;

@RepositoryRestResource(path = "usuarios")
public interface IUsuarioDao extends PagingAndSortingRepository<Usuario, Long>{

	@RestResource(path = "buscar-username")
	public Usuario findByUsername(@Param("username") String username);
	
}
