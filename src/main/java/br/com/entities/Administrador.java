package br.com.entities;

import java.io.Serializable;

public class Administrador implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private int id_adm;
	private int nivel_adm;
	
	public int getId_adm() {
		return id_adm;
	}
	public void setId_adm(int id_adm) {
		this.id_adm = id_adm;
	}
	public int getNivel_adm() {
		return nivel_adm;
	}
	public void setNivel_adm(int nivel_adm) {
		this.nivel_adm = nivel_adm;
	}
	
	@Override
	public String toString() {
		return "Administrador [id_adm=" + id_adm + ", nivel_adm=" + nivel_adm + "]";
	}
	
	

}
