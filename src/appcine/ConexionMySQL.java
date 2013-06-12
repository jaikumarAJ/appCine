package appcine;

import java.sql.*;
import javax.swing.JOptionPane;

/**
 * Clase per connectar-se a la base de dades.
 * @author torandell9
 */
public class ConexionMySQL {

    private String bd = "mitobo_cinema";
    private String login = "root";
    private String password = "root";
    private String url = "jdbc:mysql://localhost/" + bd;

    /**
     * Crea una connexió a la base de dades, amb la mateixa configuració que l'hibernate.s
     * @return un objecte Connection ja conectat a la base de dades
     */
    public Connection conectar() {
        Connection link = null;
        NewHibernateUtil nhu = new NewHibernateUtil();
        //this.bd=nhu.cfg.getProperty(login);
        this.login = nhu.cfg.getProperty("hibernate.connection.username");
        this.password = nhu.cfg.getProperty("hibernate.connection.password");
        this.url = nhu.cfg.getProperty("hibernate.connection.url");

        try {
            Class.forName("org.gjt.mm.mysql.Driver");
            link = DriverManager.getConnection(this.url, this.login, this.password);

        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return link;

    }
}