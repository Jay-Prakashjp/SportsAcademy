package sportsacademy.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import sportsacademy.beans.Contact;
import sportsacademy.databseinfo.DBConnection;

public class CommonDao {
public int addContact(Contact c) {
	
	int status=0;
	String cname=c.getName();
	String cemail=c.getEmail();
	String cphone=c.getPhone();
	String cquestion=c.getQuestion();
	
	Connection con=DBConnection.openConnection();
	
	PreparedStatement ps=null;//interface
	String insertQuery="insert into contact(name, email, phone, question)values(?,?,?,?)";
	
	try {
	
		ps=con.prepareStatement(insertQuery);// passes the query to DBMS and 
//		DBMS parser parse the query and compail the query and store the compaild qyery 
//		into buffer and assign address of buffer to ps

		ps.setString(1,cname);// it will get set in name column of contact table
		ps.setString(2,cemail);
		ps.setString(3,cphone);
		ps.setString(4,cquestion);
		System.out.println(ps);
		status=ps.executeUpdate();// it will insert data in the contact table
		
	}
	
	catch(SQLException se){
		
	}
	finally 
	{
		try {
		if(ps!=null)
				ps.close();
				
				if(con!=null)
					con.close();
			} catch (SQLException se) {
				se.printStackTrace();
			}
		
	
		
		
	}
	
	
	return status;
} 
}
