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
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 * Class per fer les peticions a la Base de dades a travès d'Hibernate.
 *
 * @author torandell9
 */
public class RecursosBD {

    private Session session;

    /**
     * Consturctor buid. Obri una sessió d'hibernate nova.
     */
    public RecursosBD() {
        this.session = NewHibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
    }

    /**
     * Métode generic al que se l'hi passa la sentencia HQL i retorna un
     * ArrayList dels resultats
     *
     * @param hql : Sentencia hql que s'ha d'executar
     * @return : ArrayList amb els resultats de la consulta
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
     *
     * @param pelicules : ArrayList on s'han de ficar les pel·lícules.
     */
    public void selectPelicules(ArrayList<Pelicula> pelicules) {

        for (Object o : this.getSelect("from Pelicula")) {
            Pelicula peli = (Pelicula) o;
            pelicules.add(peli);
        }

    }

    /**
     * Retorna les hores en que es mostra la pel·lícula en un dia en concret
     * @param dia : día (en format String) per al que es volen obtenir les hores disponibles
     * @param idPelicula : identificador de la pel·lícula.
     * @return ArrayList d'hores que es mostra la pel·lícula
     */
    public ArrayList<Time> getHoresPelicula(String dia, int idPelicula) {

        String cSQL = "Select distinct pa.hora from Pase pa where pa.pelicula.id='" + idPelicula + "' and pa.dia='" + dia + "'";
        return (ArrayList<Time>) this.getSelect(cSQL);
    }

    /**
     * Retorna un objecte Pase per la pel·lícula al dia i hora donades
     * @param id : id de la pel·lícula
     * @param dia : data en format String del que es vol sel·leccionar el Pase
     * @param hora : hora en format String per el que es vol sel·leccionar el Pase.
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
     * Treu tots els pases disponibles a partir d'avui.
     * @return : ArrayList amb tots els pases trobats.
     */
    public ArrayList<Pase> getPases() {
        Date date = (Date) Calendar.getInstance().getTime();
        SimpleDateFormat dataAvui = new SimpleDateFormat("yyyy-MM-dd");
        String avui = dataAvui.format(date);
        String hql = "from Pase p where p.dia>='" + avui + "' order by dia, hora asc";
        ArrayList<Pase> pases = (ArrayList) this.getSelect(hql);
        return pases;

    }

    /**
     * Retorna un arraylist dels pases disponibles per cada pel·lícula
     * @param idPeli : identificador de la pel·lícula del que es volen treure els Pases.
     * @return : ArrayList amb tots els pases trobats.
     */
    public ArrayList<Pase> getPasesPerPelicula(int idPeli) {

        return ((ArrayList<Pase>) this.getSelect("from Pase pa where pa.pelicula.id=" + idPeli));
    }

    /**
     * Retorna totes les Entrades venudes per un pase determinat
     * @param idPase : identificador del Pase del que es volen treure les entrades.
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
     * Retorna el preu de la tarifa que li pasam per parametre
     * @param tipus (1=normal, 2=3d, 3=dia del espectador)
     * @return objecte Tarifa per el tipus de tarifa passat per paràmetre
     */
    public Tarifa getTarifa(int tipus) {

        for (Tarifa t : (ArrayList<Tarifa>) this.getSelect("from Tarifa ta where ta.id=" + tipus)) {
            return t;
        }
        return null;
    }

    /**
     * Retorna un objecte Pase per la ID
     * @param idPase : identificador del Pase.
     * @return : objecte Pase de la ID pasada per paràmetre.
     */
    public Pase getPaseById(int idPase) {
        for (Pase p : (ArrayList<Pase>) this.getSelect("from Pase pa where pa.idPase=" + idPase)) {
            return p;
        }
        return null;
    }

    /**
     * Fica l'entrada dins la base de dades
     * @param p : Objecte Pase al que correspon l'entrada
     * @param b : Objecte Butaca que s'assigna
     * @return retorna la ID de la entrada insertada
     */
    public int insertarEntrada(Pase p, Butaca b, Tarifa t) {

        try {

            Entrada en = new Entrada(b, t, p);
            this.session.save(en);
            this.session.getTransaction().commit(); //tanca la sessió perque fagi el commit. 
            this.session.beginTransaction();

            return en.getIdEntrada();
        } catch (Exception ex) {

            System.out.println("Error al introduir" + ex);
        }
        return 0;
    }
}