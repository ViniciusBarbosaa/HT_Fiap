package br.com.entities;

import java.io.Serializable;

public class PesoCliente implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private double peso_inicial;
	private double peso_meta;
	private double peso_atual;
	
	public double getPeso_inicial() {
		return peso_inicial;
	}
	public void setPeso_inicial(double peso_inicial) {
		this.peso_inicial = peso_inicial;
	}
	public double getPeso_meta() {
		return peso_meta;
	}
	public void setPeso_meta(double peso_meta) {
		this.peso_meta = peso_meta;
	}
	public double getPeso_atual() {
		return peso_atual;
	}
	public void setPeso_atual(double peso_atual) {
		this.peso_atual = peso_atual;
	}
	
	@Override
	public String toString() {
		return "PesoCliente [peso_inicial=" + peso_inicial + ", peso_meta=" + peso_meta + ", peso_atual=" + peso_atual
				+ "]";
	}
	
}
