package br.com.entities;

import java.io.Serializable;

public class Dieta implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private int id_dieta;
	private int tp_dieta;
	private int qt_caloria_dia;
	
	public int getId_dieta() {
		return id_dieta;
	}
	public void setId_dieta(int id_dieta) {
		this.id_dieta = id_dieta;
	}
	public int getTp_dieta() {
		return tp_dieta;
	}
	public void setTp_dieta(int tp_dieta) {
		this.tp_dieta = tp_dieta;
	}
	public int getQt_caloria_dia() {
		return qt_caloria_dia;
	}
	public void setQt_caloria_dia(int qt_caloria_dia) {
		this.qt_caloria_dia = qt_caloria_dia;
	}
	@Override
	public String toString() {
		return "Dieta [id_dieta=" + id_dieta + ", tp_dieta=" + tp_dieta + ", qt_caloria_dia=" + qt_caloria_dia + "]";
	}
	
	
}
