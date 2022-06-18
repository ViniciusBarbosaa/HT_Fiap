package br.com.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import br.com.entities.Usuario;

public class UsuarioDAO {
	DAO dao = new DAO();
	
	public List<Usuario>getAll(){
		
		List<Usuario> lst = new ArrayList<Usuario>();
		PreparedStatement stmt;
		try {
			stmt = dao.getConnection().prepareStatement("SELECT NM_LOGIN, SENHA_LOGIN FROM T_LOGIN");
		 
		ResultSet rs = null;
		rs = dao.getData(stmt);
		while(rs.next()) {
			Usuario u = new Usuario();
//			l.setNm_login(rs.getString("NM_LOGIN"));
//			l.setSenha_login(rs.getString("SENHA_LOGIN"));
//			lst.add(l);
		}
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return lst;
	}
	
	
	public int add(Usuario u) {
		
		try {
			PreparedStatement stmt = dao.getConnection().prepareStatement("INSERT INTO T_Usuario VALUES(?,?,?,?)"); 
			stmt.setInt(1, u.getId_usuario());
			stmt.setString(2, u.getNm_usuario());
			stmt.setString(3, u.getSobrenome_usuario());
			stmt.setInt(4, 2);
			return dao.executeCommand(stmt);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return 0;
	}
}
