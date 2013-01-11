package appcine;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

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
            p.setClassificacio(rs.getString("classificacio"));
            p.setGeneres(this.getGeneres(p.getId_pelicula()));

            //  llistat.addItem(p.getTitol());
            pelicules.add(p);
        }

    }

    public ArrayList<String> getGeneres(int id_pelicula) {
        ArrayList<String> generes = new ArrayList<String>();
        this.cn = this.mysql.conectar();

        String cSQL = "Select titol from generos g, pelicules_has_generos phg where g.id=phg.generos_id and phg.pelicules_id=" + id_pelicula;

        System.out.println(cSQL);
        try {

            Statement st;
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);
            while (rs.next()) {

                generes.add(rs.getString("titol"));
            }

        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return generes;

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

    public Pase getPase(int id, String dia, String hora) {
        this.cn = this.mysql.conectar();

        String cSQL = "Select p.*, s.nom 'nom_sala' from pases  p, sales s "
                + "where id_pelicula='" + id + "' and dia='" + dia + "' and hora='" + hora + "' and p.id_sala=s.id";

        System.out.println(cSQL);
        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);
            Pase p = new Pase();
            while (rs.next()) {

                p.setDia(rs.getString("dia"));
                p.setHora(rs.getString("hora"));
                p.setId_pelicula(rs.getInt("id_pelicula"));
                p.setId_pase(rs.getInt("id_pase"));
                p.setSala(rs.getString("nom_sala"));
            }
            return p;
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;

    }

    public Sala getSalaByPase(int idPase) {
        this.cn = this.mysql.conectar();

        String cSQL = "Select s.* from sales s, pases p where p.id_pase=" + idPase + " and p.id_sala=s.id";

        System.out.println(cSQL);
        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);
            Sala s = new Sala();
            while (rs.next()) {
                s.setButaques(rs.getInt("butaques"));
                s.setFiles(rs.getInt("files"));
                s.setIdSala(rs.getInt("id"));
                s.setNom(rs.getString("nom"));
            }
            return s;
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }

    public HashMap<String, Integer> getEntrades(int idPase) {
        HashMap<String, Integer> entrades = new HashMap<String, Integer>();

        this.cn = this.mysql.conectar();

        String cSQL = "Select id_entrada, fila, butaca from entrades where id_pase='" + idPase + "'";
        System.out.println(cSQL);
        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);

            while (rs.next()) {
                entrades.put(rs.getString("fila") + "-" + rs.getString("butaca"), rs.getInt("id_entrada"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return entrades;
    }

    /**
     * Fica l'entrada dins la base de dades
     */
    public void insertarEntrada(Pase p, int fila, int columna) throws SQLException {

        String vSQL = "";
        this.cn = this.mysql.conectar();

        vSQL = "INSERT INTO entrades(id_pase , fila , butaca, id_tarifa) VALUES (? , ?  , ?, 1)";
        PreparedStatement pst = null;

        pst = cn.prepareStatement(vSQL);
        pst.setString(1, String.valueOf(p.getId_pase()));
        pst.setString(2, String.valueOf(fila));
        pst.setString(3, String.valueOf(columna));

        System.out.println("el pase es:" + p.getId_pase());
        int n = 0;
        try {
            n = pst.executeUpdate();
        } catch (SQLException ex) {
            System.out.println("Error al introduir" + ex);
        }

    }
}
