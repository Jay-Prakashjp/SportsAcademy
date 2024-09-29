package sportsacademy.databseinfo;
import java.sql.*;
public class DBConnection 
{
	
	private static Connection con;
	public static Connection openConnection()
	{
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sports_academy","root","root");
			
			
		}
		
		catch(ClassNotFoundException|SQLException cse)
		{
			System.out.println(cse);
		}
		return con;
	}
	public static void main(String[] args) {
		Connection con=DBConnection.openConnection();
		System.out.println(con);
	}

}
