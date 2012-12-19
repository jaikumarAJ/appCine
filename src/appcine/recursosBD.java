package appcine;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author torandell9
 */
public class recursosBD {

    ConexionMySQL mysql = new ConexionMySQL();
    public Connection cn = null;

    /**
     * Constructor buid.
     */
    public void recursosBD() {
    }

    /**
     * Selecciona totes les pelicules i les fica dins un arraylist
     *
     * @param pelicules
     * @throws SQLException
     */
    public void selectPelicules(ArrayList<Pelicula> pelicules) throws SQLException {
        this.cn = this.mysql.conectar();

        String cSQL = "Select * from pelicules";

        Statement st = this.cn.createStatement();

        ResultSet rs = st.executeQuery(cSQL);
        while (rs.next()) {
            Pelicula p = new Pelicula();

            p.setAny(rs.getInt("any"));
            p.setDirector(rs.getString("director"));
            p.setDuracio(rs.getInt("duracio"));
            p.setId_pelicula(rs.getInt("id"));
            p.setRuta_imatge(rs.getString("ruta_imatge"));
            p.setSinopsis(rs.getString("sinopsis"));
            p.setTitol(rs.getString("titol"));
            //  llistat.addItem(p.getTitol());
            pelicules.add(p);
            System.out.println(pelicules.size());
            System.out.println("hem afegit la pelicula " + p.getTitol() + " a l'Arraylist");
        }

    }

    public ArrayList<String> getDiasPelicula(int idPelicula) {
        this.cn = this.mysql.conectar();

        String cSQL = "Select distinct(dia) from pases where id_pelicula='" + idPelicula + "'";
        System.out.println(cSQL);
        ArrayList<String> dies = new ArrayList<String>();
        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);

            while (rs.next()) {
                dies.add(rs.getString("dia"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return dies;

    }

    public ArrayList<String> getHoresPelicula(String dia, int idPelicula) {
        this.cn = this.mysql.conectar();

        String cSQL = "Select distinct(hora) from pases where id_pelicula='" + idPelicula + "' and dia='" + dia + "'";
        System.out.println(cSQL);
        ArrayList<String> hores = new ArrayList<String>();
        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);

            while (rs.next()) {
                hores.add(rs.getString("hora"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return hores;
    }

    public int getIdPase(int id, String dia, String hora) {
        this.cn = this.mysql.conectar();

        String cSQL = "Select id_pase from pases where id_pelicula='" + id + "' and dia='" + dia + "' and hora='" + hora + "'";
        System.out.println(cSQL);
        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);

            while (rs.next()) {
                return rs.getInt("id_pase");
            }
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return 0;

    }

    public HashMap<String, Integer> getEntrades(int idPase) {
       HashMap<String, Integer> entrades=new HashMap<String, Integer>();

        this.cn = this.mysql.conectar();

        String cSQL = "Select id_entrada, fila, butaca from entrades where id_pase='"+idPase+"'";
        System.out.println(cSQL);
        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);

            while (rs.next()) {
                entrades.put(rs.getString("fila")+"-"+rs.getString("butaca"), rs.getInt("id_entrada"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return entrades;
    }
    /**
     * Fica l'entrada dins la base de dades
     */
    public void insertarEntrada(){
        
    }
}
