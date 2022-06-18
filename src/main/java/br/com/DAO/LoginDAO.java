package br.com.DAO;

import br.com.entities.Login;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;



public class LoginDAO {
	
	DAO dao = new DAO();
	
	public List<Login>getAll(){
		
		List<Login> lst = new ArrayList<Login>();
		PreparedStatement stmt;
		try {
			stmt = dao.getConnection().prepareStatement("SELECT NM_LOGIN, SENHA_LOGIN FROM T_LOGIN");
		 
		ResultSet rs = null;
		rs = dao.getData(stmt);
		while(rs.next()) {
			Login l = new Login();
			l.setNm_login(rs.getString("NM_LOGIN"));
			l.setSenha_login(rs.getString("SENHA_LOGIN"));
			lst.add(l);
		}
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return lst;
	}
	
	
	public int add(Login l) {
		
		try {
			PreparedStatement stmt = dao.getConnection().prepareStatement("INSERT INTO T_LOGIN VALUES(?,?,?)"); 
			stmt.setInt(1, l.getId_login());
			stmt.setString(2, l.getNm_login());
			stmt.setString(3, l.getSenha_login());
			return dao.executeCommand(stmt);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return 0;
	}
}
