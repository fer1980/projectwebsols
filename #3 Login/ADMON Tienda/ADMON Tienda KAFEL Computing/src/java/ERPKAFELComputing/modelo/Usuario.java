/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ERPKAFELComputing.modelo;

/**
 *
 * @author luis castañeda
 */
public class Usuario {
    private String usuario;
    private String pass;
    private String nombre;

    public Usuario(String usuario, String pass, String nombre) {
        this.usuario = usuario;
        this.pass = pass;
        this.nombre = nombre;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    
}
