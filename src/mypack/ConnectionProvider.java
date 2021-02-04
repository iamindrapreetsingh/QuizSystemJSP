package mypack;

import java.sql.*;
	
public class ConnectionProvider
{
	static Connection connection;
	public static Connection getconnection()
	{
		try 
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			connection=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "tiger");
		}
		catch (Exception e) 
		{
			e.printStackTrace();
		}
		return connection;
	}
}
