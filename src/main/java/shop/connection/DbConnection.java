package shop.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnection {
	static String url="jdbc:mysql://localhost:3306/eshopping";
	static String uname="root";
	static String password="Divya@22";

	public static Connection getConnection() throws ClassNotFoundException, SQLException {
		Connection connection =DriverManager.getConnection(url,uname,password);
		return connection;
	}
}
