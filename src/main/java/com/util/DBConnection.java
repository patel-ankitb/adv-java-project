package com.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

		public static Connection getConnection()
		{
			Connection conn = null;
			String dbUrl = "jdbc:mysql://localhost:3306/royal_adv_java";
			String dbuserName = "root";
			String dbPassword = "root";
			
			try {
				Class.forName("com.mysql.jdbc.Driver");
				 conn =  DriverManager.getConnection(dbUrl,dbuserName,dbPassword);
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
			return conn;
		}
		public static void main(String[] args) {
			System.out.println(getConnection());
		}
}
