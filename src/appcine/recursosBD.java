package appcine;

import entitats.Entrada;
import entitats.Pase;
import entitats.Pelicula;
import entitats.Sala;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Time;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.swing.table.DefaultTableModel;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.classic.Session;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author torandell9
 */
// TODO : COMENTAR AQUESTA CLASE
public class recursosBD {

    ConexionMySQL mysql = new ConexionMySQL();
    public Connection cn;

    /**
     * Constructor buid.
     */
    public recursosBD() {
        this.cn = this.mysql.conectar();

    }

    /**
     * Selecciona totes les pelicules i les fica dins un arraylist
     *
     * @param pelicules
     * @throws SQLException
     */
    public void selectPelicules(ArrayList<Pelicula> pelicules) throws SQLException {

        for (Object o : this.getSelect("from Pelicula")) {
            Pelicula peli = (Pelicula) o;
            pelicules.add(peli);
        }

    }

    public ArrayList<String> getGeneres(int id_pelicula) {
        ArrayList<String> generes = new ArrayList<String>();

        
        String cSQL = "Select titol from generos g, pelicules_has_generos phg where g.id=phg.generos_id and phg.pelicules_id=" + id_pelicula;

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

    public ArrayList<java.sql.Date> getDiasPelicula(int idPelicula) {
        
        String hql = "SELECT distinct pa.dia from Pase pa where pa.pelicules.id='2'";
        
        return (ArrayList)this.getSelect(hql);

    }

    public int getDisponibilitatByPase(int idPase) {

        String sql = "Select files*butaques as capacitat, (files*butaques-(Select count(id_entrada) from entrades where id_pase=p.id_pase)) as restants from sales s, pases p, entrades e where s.id=p.id_sala and p.id_pase=" + idPase + " group by p.id_pase order by p.id_pase";

        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(sql);

            while (rs.next()) {
                int capacitat = rs.getInt("capacitat");
                int restants = rs.getInt("restants");
                if (restants == 1) {
                }
                return rs.getInt("restants");
            }
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return 0;
    }

    public ArrayList<Time> getHoresPelicula(String dia, int idPelicula) {

        String cSQL = "Select distinct pa.hora from Pase pa where pa.pelicules.id='" + idPelicula + "' and pa.dia='" + dia + "'";
        return (ArrayList<Time>) this.getSelect(cSQL);
    }
    
    public Pase getPase(int id, String dia, String hora) {
        
        String cSQL = "from Pase pa where pa.dia='" + dia + "' and hora='" + hora + "' and pa.pelicules.id="+id;
        ArrayList<Pase> pases = (ArrayList) this.getSelect(cSQL);
        for (Pase p: pases) {
            return p;
        }
        
        return null;
    }

    public DefaultTableModel getPases(DefaultTableModel modelo) {

        Date date = (Date) Calendar.getInstance().getTime();
        SimpleDateFormat dataAvui = new SimpleDateFormat("yyyy-MM-dd");
        String avui = dataAvui.format(date);
        String sql = "from Pase p where p.dia>='" + avui + "' order by dia, hora asc";
        System.out.println(sql);
        ArrayList<Pase> pases = (ArrayList) this.getSelect(sql);
        for (Pase p : pases) {
            int disponibilitat = this.getDisponibilitatByPase(p.getIdPase());
            modelo.addRow(new Object[]{
                        p.getDia(),
                        p.getHora(),
                        p.getPelicules().getTitol(),
                        p.getPelicules().get3d(),
                        disponibilitat
                    });

        }

        return modelo;
        /**
         *
         * String cSQL = "Select p.dia, p.hora, pe.titol, p.id_pase as idP,
         * pe.3d from pases p, pelicules pe, sales s where p.id_pelicula=pe.id
         * and s.id=p.id_sala and p.dia>='" + avui + "' order by dia, hora asc";
         * Statement st; try { st = this.cn.createStatement(); ResultSet rs =
         * st.executeQuery(cSQL);
         *
         * while (rs.next()) { String tresd = null; if (rs.getBoolean("3d")) {
         * tresd = "si"; } else { tresd = "no"; } //Select pi.titol, p.id_pase
         * as idP, count(id_entrada) from entrades e, pases p, pelicules pi
         * where pi.id=p.id_pelicula and p.id_pase=e.id_pase and e.id_pase=15
         * group by id_pase
         *
         * int disponibilitat = this.getDisponibilitatByPase(rs.getInt("idP"));
         * modelo.addRow(new Object[]{ rs.getString("dia"),
         * rs.getString("hora"), rs.getString("titol"), tresd, disponibilitat
         * }); }
         *
         * return modelo; } catch (SQLException ex) {
         * Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null,
         * ex); } *
         */
    }

    /*
    public Sala getSalaByPase(int idPase) {

        String cSQL = "Select s.* from sales s, pases p where p.id_pase=" + idPase + " and p.id_sala=s.id";

        Statement st;
        try {
            st = this.cn.createStatement();
            ResultSet rs = st.executeQuery(cSQL);
            Sala s = new Sala();
            while (rs.next()) {
                s.setButaques(rs.getInt("butaques"));
                s.setFiles(rs.getInt("files"));
                s.setTipusSala(rs.getString("tipus_sala"));
                s.setId(rs.getInt("id"));
                s.setNom(rs.getString("nom"));
            }
            return s;
        } catch (SQLException ex) {
            Logger.getLogger(recursosBD.class.getName()).log(Level.SEVERE, null, ex);
        }

        return null;
    }
*/
    public HashMap<String, Integer> getEntrades(int idPase) {
        HashMap<String, Integer> entrades = new HashMap<String, Integer>();
 
       String hql ="from Entrada en where en.pases.idPase="+idPase;
       
       for (Object o : (ArrayList)this.getSelect(hql)) {
            Entrada ent = (Entrada) o;
            System.out.println(ent);
            entrades.put(ent.getFila()+"-"+ent.getButaca(), ent.getIdEntrada());
         
        }
        /**
        String cSQL = "Select id_entrada, fila, butaca from entrades where id_pase='" + idPase + "'";
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
        */
        return entrades;
    }

    /**
     * Fica l'entrada dins la base de dades
     */
    public int insertarEntrada(Pase p, String butaca) throws SQLException {

        String vSQL = "";

        vSQL = "INSERT INTO entrades(id_pase , butaca, id_tarifa) VALUES (? , ?, 1)";
        PreparedStatement pst = null;

        pst = cn.prepareStatement(vSQL, Statement.RETURN_GENERATED_KEYS);
        pst.setString(1, String.valueOf(p.getIdPase()));
        pst.setString(2, String.valueOf(butaca));

        int n = 0;
        try {

            n = pst.executeUpdate();
            ResultSet keys = pst.getGeneratedKeys();
            keys.next();
            System.out.println("entrada:" + keys.getInt(1));
            return keys.getInt(1);

        } catch (SQLException ex) {
            System.out.println("Error al introduir" + ex);
        }

        return 0;
    }

    /**
     * ******************
     * HIBERNATE PART *******************
     */
    private List getSelect(String sql) {
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            Query q = session.createQuery(sql);
            List resultList = q.list();
            session.getTransaction().commit();
            return resultList;
        } catch (HibernateException he) {
            he.printStackTrace();
        }
        return null;
    }
}