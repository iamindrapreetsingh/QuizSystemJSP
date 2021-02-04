package mypack;

import java.sql.*;

public class LoginBean
{
 String name,password;

public String getName()
{
	return name;
}

public void setName(String name)
{
	this.name = name;
}

public String getPassword()
{
	return password;
}

public void setPassword(String password)
{
	this.password = password;
}

public boolean loginStudent() throws Exception
{
	Connection con=ConnectionProvider.getconnection();
	PreparedStatement ps=con.prepareStatement("select * from students where name=? and password=?");
    ps.setString(1,name);
    ps.setString(2, password);
    ResultSet rs=ps.executeQuery();
    
    if(rs.next())
    {
    	return true;
    }
    else
    {
    	return false;
    }
    
}
    public boolean loginTeacher() throws Exception
    {
    	Connection con=ConnectionProvider.getconnection();
    	PreparedStatement ps=con.prepareStatement("select * from teacher where name=? and password=?");
        ps.setString(1,name);
        ps.setString(2, password);
        ResultSet rs=ps.executeQuery();
        
        if(rs.next())
        {
        	return true;
        }
        else
        {
        	return false;
        }

	
}
 
}
