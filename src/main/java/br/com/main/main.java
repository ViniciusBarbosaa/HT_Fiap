package br.com.main;

import java.util.LinkedHashMap;
import java.util.Map;

import br.com.entities.Login;
import br.com.entities.Usuario;

public class main {

	public static void main(String[] args){
		// TODO Auto-generated method stub
		Boolean controll = false;
		Login lg = new Login();
		Usuario u = new Usuario();
		
//		lg.setId_login(2);
//		lg.setNm_login("Vinicius");
//		lg.setSenha_login("789");
//		lg.Adiciona();
		
		
		u.setId_usuario(2);
		u.setNm_usuario("Vinicius");
		u.setSobrenome_usuario("Barblosa");
		u.Adiciona();
		

	}
	
	Map<String, String> map = new LinkedHashMap<String, String>();
	
	Map<String, Map> maps = new LinkedHashMap<String, Map>();


}
