/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package excelniks;

/**
 *
 * @author Nikhil
 */

import java.sql.*;

public class connectionprovider {
   
    String connectionurl="jdbc:mysql://localhost:3306/excelsior";//
    String username="root";//niks
    String password="nikhil";//jy7e8yba2
    
    Connection con = null;
    
    public connectionprovider(){
    
    try{
        Class.forName("com.mysql.jdbc.Driver");
        
        con=DriverManager.getConnection(connectionurl,username,password);
        
    
    }catch(Exception e){
    
        e.printStackTrace();
    }
    }
    public Connection getCon(){  
        return con;  
    
    
    }
    
    
}
