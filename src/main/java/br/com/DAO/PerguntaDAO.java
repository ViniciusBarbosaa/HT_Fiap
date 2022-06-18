package br.com.DAO;

import java.sql.PreparedStatement;

import br.com.entities.Pergunta;

public class PerguntaDAO {
	
	DAO dao = new DAO();
	
	public int add(Pergunta p) {
		
		try {
			PreparedStatement stmt = dao.getConnection().prepareStatement("INSERT INTO T_Pergunta VALUES(?,?,?,?)"); 
			stmt.setInt(1, p.getId_pergunta());
			stmt.setInt(2, p.getTp_pergunta());
			stmt.setString(3, p.getDesc_pergunta());
			stmt.setInt(4, p.getUsuario());
			return dao.executeCommand(stmt);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return 0;
	}
}
