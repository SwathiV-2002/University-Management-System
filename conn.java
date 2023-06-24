package university.management.system;

import java.sql.*;  

public class conn{
    Connection c;
    Statement s;
    public conn(){  
        try{              
String url = "jdbc:mysql://localhost:3306/ums?zeroDateTimeBehavior=CONVERT_TO_NULL";
 
String user = "root";
String password = "swathi0127";
Connection c = DriverManager.getConnection(url, user, password);
 s = c.createStatement();

           
        }catch(Exception e){ 
            System.out.println(e);
        }  
    }  
}  
