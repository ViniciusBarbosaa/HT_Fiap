package br.com.entities;

public class Pergunta {
	
	private int id_pergunta;
	private int tp_pergunta;
	private String desc_pergunta;
	private int usuario;
	
	public int getId_pergunta() {
		return id_pergunta;
	}
	public void setId_pergunta(int id_pergunta) {
		this.id_pergunta = id_pergunta;
	}
	public int getTp_pergunta() {
		return tp_pergunta;
	}
	public void setTp_pergunta(int tp_pergunta) {
		this.tp_pergunta = tp_pergunta;
	}
	public String getDesc_pergunta() {
		return desc_pergunta;
	}
	public void setDesc_pergunta(String desc_pergunta) {
		this.desc_pergunta = desc_pergunta;
	}
	public int getUsuario() {
		return usuario;
	}
	public void setUsuario(int usuario) {
		this.usuario = usuario;
	}
	@Override
	public String toString() {
		return "Pergunta [id_pergunta=" + id_pergunta + ", tp_pergunta=" + tp_pergunta + ", desc_pergunta="
				+ desc_pergunta + ", usuario=" + usuario + "]";
	}
	
	
	
}
