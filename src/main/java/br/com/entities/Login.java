package br.com.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;


import br.com.DAO.LoginDAO;

public class Login implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private int id_login;
	private String nm_login;
	private String senha_login;
	
	public int getId_login() {
		return id_login;
	}
	public void setId_login(int id_login) {
		this.id_login = id_login;
	}
	public String getNm_login() {
		return nm_login;
	}
	public void setNm_login(String nm_login) {
		this.nm_login = nm_login;
	}
	public String getSenha_login() {
		return senha_login;
	}
	public void setSenha_login(String senha_login) {
		this.senha_login = senha_login;
	}
	
	@Override
	public String toString() {
		return nm_login + ";" + senha_login;
	}
	
	
	public static List<Login> VisualizaTudo() {
		LoginDAO pdDao = new LoginDAO();
		return pdDao.getAll();
	}
	
	public int Adiciona() {
		LoginDAO pdDao = new LoginDAO();
		return pdDao.add(this);
	}
	
	public List<String> Logins() {
		List<String> logins = new ArrayList<String>();
		
		for (Login l : VisualizaTudo()) {
			logins.add(l.getNm_login());
			logins.add(l.getSenha_login());
		}
		return logins;
	}
	
	
}
