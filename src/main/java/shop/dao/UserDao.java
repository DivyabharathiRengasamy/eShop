package shop.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.cj.xdevapi.Statement;

import shop.connection.DbConnection;

public class UserDao {

	public void addUserDeatilsToDatabase(String name, String password, String mobileNumber, String email)
			throws ClassNotFoundException, SQLException {
		Connection connection = DbConnection.getConnection();
		String query = "INSERT INTO userRegistration VALUES (?, ?, ?, ?)";
		PreparedStatement preparedStatement = connection.prepareStatement(query);
		 preparedStatement.setInt(1, 1); 
		preparedStatement.setString(1, name);
		preparedStatement.setString(2, password);
		preparedStatement.setString(3, mobileNumber);
		preparedStatement.setString(4, email);
		preparedStatement.executeUpdate();
		connection.close();
	}
	
	public void userLogin(String username, String password) throws ClassNotFoundException, SQLException {
		Connection connection = DbConnection.getConnection();
		String query="select username,password FROM userRegistration;";
		PreparedStatement preparedStatement=connection.prepareStatement(query);
		ResultSet resultSet=preparedStatement.executeQuery();
		String name=resultSet.getString(2);
		String pass=resultSet.getString(3);
	}
}
