package br.com.entities;

import java.io.Serializable;

public class Cliente implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	private int id_cliente;
	private int idade_cliente;
	private PesoCliente pesocliente;
	
	public int getId_cliente() {
		return id_cliente;
	}
	public void setId_cliente(int id_cliente) {
		this.id_cliente = id_cliente;
	}
	public int getIdade_cliente() {
		return idade_cliente;
	}
	public void setIdade_cliente(int idade_cliente) {
		this.idade_cliente = idade_cliente;
	}
	public PesoCliente getPesocliente() {
		return pesocliente;
	}
	public void setPesocliente(PesoCliente pesocliente) {
		this.pesocliente = pesocliente;
	}
	
	@Override
	public String toString() {
		return "Cliente [id_cliente=" + id_cliente + ", idade_cliente=" + idade_cliente + ", pesocliente=" + pesocliente
				+ "]";
	}
	

}
