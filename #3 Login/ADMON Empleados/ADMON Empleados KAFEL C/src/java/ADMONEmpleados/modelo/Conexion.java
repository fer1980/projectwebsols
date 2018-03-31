/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ADMONEmpleados.modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion
{
    public static final String USERNAME = "c##proyectDB";
    public static final String PASSWORD = "proyectodb2";
    public static final String HOST = "ServerProject";
    public static final String PORT = "1521";
    public static final String SID = "dbprojects";
    public static final String CLASSNAME = "oracle.jdbc.OracleDriver";
    public static final String URL ="jdbc:oracle:thin:@"+HOST+":"+PORT+":"+SID;
    
    public java.sql.Connection con;
    
    public Conexion()
    {
        try{
            Class.forName(CLASSNAME);
            con = DriverManager.getConnection(URL,USERNAME, PASSWORD);
        }
        catch(ClassNotFoundException | SQLException e)
                {
                    System.out.println("Error: " + e.getMessage());
                }
    }
    
    public static void main(String[] args) {
        Conexion con = new Conexion();
    }
}