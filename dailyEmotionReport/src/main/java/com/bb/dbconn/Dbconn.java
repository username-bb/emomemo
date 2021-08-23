package com.bb.dbconn;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class Dbconn {

	private Dbconn conn = new Dbconn();
	
	private Dbconn() {
		
	}
	
	public Dbconn instanceOf() {
		return conn;
	}
	
	
	public Connection dbConn() {
		
		Connection connection = null;
		
		try {			
			Properties properties = new Properties();
			String path = Dbconn.class.getResource("conn.properties").getPath();
			path = URLDecoder.decode(path, "utf-8");
			properties.load(new FileReader(path));
			Class.forName(properties.getProperty("driver"));
			connection = DriverManager.getConnection(properties.getProperty("url"), properties.getProperty("user"), properties.getProperty("pw"));
			
			
			
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		} catch (FileNotFoundException e) {

			e.printStackTrace();
		} catch (IOException e) {

			e.printStackTrace();
		} catch (ClassNotFoundException e) {

			e.printStackTrace();
		} catch (SQLException e) {

			e.printStackTrace();
		}
		
		
		return connection;
	}
	
	
	
}
