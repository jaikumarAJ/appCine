package appcine;

import entitats.Butaca;
import entitats.Entrada;
import entitats.Pase;
import entitats.Pelicula;
import entitats.Tarifa;
import java.sql.Time;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import javax.swing.table.DefaultTableModel;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.classic.Session;

/**
 *
 * @author torandell9
 */
public class RecursosBD {
 
    Session session;

    /*
     * Constructor buid
     */
    public RecursosBD() {
        this.session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
    }

    /**
     * Métode generic al que se l'hi passa la sentencia HQL i retorna un
     * ArrayList dels resultats
     *
     * @param hql : Sentencia hql que s'ha d'executar
     * @return ArrayList amb els resultats de la consulta
     */
    private List getSelect(String hql) {
        try {
            Query q = session.createQuery(hql);
            ArrayList resultList = (ArrayList) q.list();
            return resultList;
        } catch (HibernateException he) {
            he.printStackTrace();
        }
        return null;
    }

    /**
     * Selecciona totes les pelicules i les fica dins un arraylist
  
     * @param pelicules
     */
    public void selectPelicules(ArrayList<Pelicula> pelicules){

        for (Object o : this.getSelect("from Pelicula")) {
            Pelicula peli = (Pelicula) o;
            pelicules.add(peli);
        }

    }

    /**
     * Selecciona els diferents dies que es pasa una pel·lícula.
     *
     * @param idPelicula : el nom ho dui tot
     * @return ArrayList de java.sql.Date amb les dates en format yyyy-mm-dd
     */
    public ArrayList<java.sql.Date> getDiasPelicula(int idPelicula) {
        String hql = "SELECT distinct pa.dia from Pase pa where pa.pelicula.id='2'";
        return (ArrayList) this.getSelect(hql);

    }

    /**
     * Retorna les hores en que es mostra la pel·lícula en un dia en concret
     *
     * @param dia
     * @param idPelicula
     * @return ArrayList d'hores que es mostra la pel·lícula
     */
    public ArrayList<Time> getHoresPelicula(String dia, int idPelicula) {

        String cSQL = "Select distinct pa.hora from Pase pa where pa.pelicula.id='" + idPelicula + "' and pa.dia='" + dia + "'";
        return (ArrayList<Time>) this.getSelect(cSQL);
    }

    /**
     * Retorna un objecte Pase per la pel·lícula al dia i hora donades
     *
     * @param id : id de la pel·lícula
     * @param dia
     * @param hora
     * @return objecte Pase complet
     */
    public Pase getPase(int id, String dia, String hora) {
        String cSQL = "from Pase pa where pa.dia='" + dia + "' and hora='" + hora + "' and pa.pelicula.id=" + id;
        ArrayList<Pase> pases = (ArrayList) this.getSelect(cSQL);
        for (Pase p : pases) {
            return p;
        }
        return null;
    }

    /**
     * Ompleix el modelo passat per paràmetre
     *
     * @param modelo
     * @return
     */
    public DefaultTableModel getPases(DefaultTableModel modelo) {
        Date date = (Date) Calendar.getInstance().getTime();
        SimpleDateFormat dataAvui = new SimpleDateFormat("yyyy-MM-dd");
        String avui = dataAvui.format(date);
        String hql = "from Pase p where p.dia>='" + avui + "' order by dia, hora asc";
        ArrayList<Pase> pases = (ArrayList) this.getSelect(hql);
        for (Pase p : pases) {
            modelo.addRow(new Object[]{
                        p.getDia(),
                        p.getHora(),
                        p.getPelicula().getTitol(),
                        p.getPelicula().getTresd(),
                         p.getSala().getTipusSala().getButacas().size() - p.getEntradas().size()
                    });
        }
        return modelo;
       
    }
    
    /**
     * Retorna un arraylist dels pases disponibles per cada pel·lícula
     * @param idPeli
     * @return 
     */
    public ArrayList<Pase> getPasesPerPelicula(int idPeli) {
        
        return ((ArrayList<Pase>) this.getSelect("from Pase pa where pa.pelicula.id="+idPeli));
    }
    /**
     * Retorna totes les Entrades venudes per un pase determinat
     *
     * @param idPase
     * @return HashMap tipus <fila-butaca, idEntrada>
     */
    public HashMap<String, Integer> getEntrades(int idPase) {
        HashMap<String, Integer> entrades = new HashMap<String, Integer>();

        String hql = "from Entrada en where en.pase.idPase=" + idPase;

        for (Object o : (ArrayList) this.getSelect(hql)) {
            Entrada ent = (Entrada) o;
            entrades.put("NULL-" + ent.getButaca().getId(), ent.getIdEntrada());
        }
        
        return entrades;
    }

    /**
     * Fica l'entrada dins la base de dades
     * @param p : Objecte Pase al que correspon l'entrada
     * @param b : Objecte Butaca que s'assigna
     * @return retorna la ID de la entrada insertada
     */
    public int insertarEntrada(Pase p, Butaca b) {

        try{            
            Tarifa t=new Tarifa();
            t.setId(1);
            // TODO: assignar la tarifa corresponent
            Entrada en=new Entrada(b,t, p);           
            this.session.save(en);
            this.session.getTransaction().commit(); //tanca la sessió perque fagi el commit. 
            this.session.beginTransaction();

            return en.getIdEntrada();
        } catch (Exception ex) {
            ex.printStackTrace();
            System.out.println("Error al introduir" + ex);
        }
        return 0;
    }
}