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
    
    public String bd = "mitobo_cinema";
    public String login = "root";
    public String password = "root";
 
    public String url = "jdbc:mysql://localhost/" + bd;
        /**

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