/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ADMONEmpleados.modelo;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author luisa
 */
public class Consultas extends Conexion{
    public boolean Autenticacion(Usuario usu) throws SQLException
    {
        Statement st = con.createStatement();
        ResultSet rs = null;
        
        String Consulta = "SELECT EM_LOGIN, EM_CLAVE, EM_NOMBRES || ' ' || EM_PAPELLIDO || ' ' || EM_SAPELLIDO AS NOMBRE FROM EM_EMPLEADO WHERE EM_ESTADO IN (1,3) AND EM_CARGO IN (1,2,3,4)";
        rs = st.executeQuery(Consulta);
        
        while(rs.next())
        {
            if (usu.getUsuario().equals(rs.getString("EM_LOGIN"))&&usu.getPass().equals(rs.getString("EM_CLAVE"))) {
                usu.setNombre(rs.getString("NOMBRE"));
                return true;
            }
        }
        
        return false;
    }
}
