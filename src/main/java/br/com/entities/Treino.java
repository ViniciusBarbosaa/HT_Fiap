package br.com.entities;

import java.io.Serializable;

public class Treino implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private int id_treino;
	private int tp_treino;
	private int nivel_treino;
	
	public int getId_treino() {
		return id_treino;
	}
	public void setId_treino(int id_treino) {
		this.id_treino = id_treino;
	}
	public int getTp_treino() {
		return tp_treino;
	}
	public void setTp_treino(int tp_treino) {
		this.tp_treino = tp_treino;
	}
	public int getNivel_treino() {
		return nivel_treino;
	}
	public void setNivel_treino(int nivel_treino) {
		this.nivel_treino = nivel_treino;
	}
	
	@Override
	public String toString() {
		return "Treino [id_treino=" + id_treino + ", tp_treino=" + tp_treino + ", nivel_treino=" + nivel_treino + "]";
	}
	
	
}
