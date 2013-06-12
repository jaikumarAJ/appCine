package appcine;

import java.sql.SQLException;

/**
 * Clase principal que construeix les pantalles
 * @author torandell9
 */
public class AppCine {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws SQLException {
        PantallaInicial pi=new PantallaInicial();
        pi.setVisible(true);
    }
}