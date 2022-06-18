package br.com.entities;

import java.io.Serializable;

import br.com.DAO.UsuarioDAO;

public class Usuario implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private int id_usuario;
	private String nm_usuario;
	private String sobrenome_usuario;
	
	public int getId_usuario() {
		return id_usuario;
	}
	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}
	public String getNm_usuario() {
		return nm_usuario;
	}
	public void setNm_usuario(String nm_usuario) {
		this.nm_usuario = nm_usuario;
	}
	public String getSobrenome_usuario() {
		return sobrenome_usuario;
	}
	public void setSobrenome_usuario(String sobrenome_usuario) {
		this.sobrenome_usuario = sobrenome_usuario;
	}
	
	@Override
	public String toString() {
		return "Usuario [id_usuario=" + id_usuario + ", nm_usuario=" + nm_usuario + ", sobrenome_usuario="
				+ sobrenome_usuario + "]";
	}
	
	public int Adiciona() {
		UsuarioDAO uDao = new UsuarioDAO();
		return uDao.add(this);
	}

}
