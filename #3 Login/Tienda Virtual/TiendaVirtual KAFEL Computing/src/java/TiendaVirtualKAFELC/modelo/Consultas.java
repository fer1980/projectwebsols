/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package TiendaVirtualKAFELC.modelo;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Consultas extends Conexion{
    public boolean Autenticacion(Usuario usu) throws SQLException
    {
        Statement st = con.createStatement();
        ResultSet rs = null;
        
        String consulta = "SELECT * FROM EM_EMPLEADO";
        rs = st.executeQuery(consulta);
        
        while (rs.next()) {            
            if (usu.getUsuario().equals(rs.getString("EM_LOGIN"))&&usu.getPass().equals(rs.getString("EM_CLAVE"))) {
                usu.setNombre(rs.getString("EM_NOMBRES"));
                return true;
            }
        }
        
        return false;
    }
}
