package com.superma.conn;

import java.sql.Connection;
import java.sql.DriverManager;

public class conn {
	
	public Connection getCon(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost/bysj?useUnicode=true&characterEncoding=utf-8&useSSL=false";
			String user = "root";
			String password = "12345678";
			Connection conn = DriverManager.getConnection(url,user,password);
			System.out.println(conn.getMetaData().getURL());
			return conn;
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return null;
		}
	}
}
