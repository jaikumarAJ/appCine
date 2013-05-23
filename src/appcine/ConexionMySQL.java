/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import java.sql.*;
import javax.swing.JOptionPane;

/**
 *
 * @author torandell9
 */
public class ConexionMySQL {
    
    public String bd = "cinema";
    public String login = "root";
    public String password = "esteucoo";
 
    public String url = "jdbc:mysql://62.43.78.64/" + bd;
        /**

    public String bd = "cinema_antiga";
    public String login = "root";
    public String password = "root";    
    public String url = "jdbc:mysql://localhost/" + bd;
   **/
    public Connection conectar() {
        Connection link = null;

        try {
            Class.forName("org.gjt.mm.mysql.Driver");
            link = DriverManager.getConnection(this.url, this.login, this.password);

        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return link;

    }
}