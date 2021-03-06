package sales;

import appcine.PanelEntrades;
import appcine.RecursosBD;
import java.awt.Color;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Carrega un panel de la Sala corresponent i el mostra.
 * @author torandell9
 */
public class DibuixSala extends javax.swing.JPanel {

    private int idPase;
    private PanelEntrades panel;
    private HashMap<String, Integer> entrades;

    public DibuixSala(int idPase) {
        this.idPase = idPase;
    }

    public PanelEntrades getPanel() {
        return panel;
    }

    public void setPanel(PanelEntrades panel) {
        this.panel = panel;
    }

    public void setIdPase(int idPase) {
        this.idPase = idPase;
    }

    /**
     * De totes les cadires que hi ha a la sala, comproba si ja estan reservades o no.
     * @param fields 
     */
    public void pintarCadires(final Field[] fields) {
        RecursosBD rb = new RecursosBD();

        this.entrades = rb.getEntrades(this.idPase);

        for (int i = 0; i < fields.length; i++) {
            final int pos = i;

            try {
                javax.swing.JButton cadira = (javax.swing.JButton) getClass().getDeclaredField(fields[i].getName()).get(this);
                try {
                    if (entrades.containsKey("NULL-" + fields[i].getName())) {
                       
                        cadira.setBackground(Color.RED);
                        cadira.setBorderPainted(false);
                        cadira.setEnabled(false);   
                    } else {
                        cadira.setBorderPainted(true);
                    }
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
                cadira.setOpaque(true);
                cadira.addMouseListener(new java.awt.event.MouseAdapter() {
                    public void mouseClicked(java.awt.event.MouseEvent evt) {
                        panel.comprarEntrada(evt, fields[pos].getName(), idPase);
                    }
                });

            } catch (Exception ex) {
                System.out.println(ex.toString());
            }

        }

    }
}
