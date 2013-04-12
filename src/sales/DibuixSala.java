/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package sales;

import appcine.panelEntrades;
import appcine.recursosBD;
import java.awt.Color;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author torandell9
 */
public class DibuixSala extends javax.swing.JPanel {

    private int idPase;
    private panelEntrades panel;
    private HashMap<String, Integer> entrades;

    public DibuixSala(int idPase) {
        this.idPase = idPase;
    }

    public panelEntrades getPanel() {
        return panel;
    }

    public void setPanel(panelEntrades panel) {
        this.panel = panel;
    }

    public void setIdPase(int idPase) {
        this.idPase = idPase;
    }

    public void pintarCadires(final Field[] fields) {
        recursosBD rb = new recursosBD();

        this.entrades = rb.getEntrades(this.idPase);

        for (int i = 0; i < fields.length; i++) {

            final int pos = i;

            try {
                javax.swing.JButton cadira = (javax.swing.JButton) getClass().getDeclaredField(fields[i].getName()).get(this);
                try {
                    if (entrades.containsKey("null-" + fields[i].getName())) {
                        cadira.setBackground(Color.RED);
                    } else {
                        cadira.setBackground(Color.GREEN);
                    }
                } catch (Exception ex) {
                    ex.printStackTrace();
                }
                cadira.setBorderPainted(false);
                cadira.setOpaque(true);
                cadira.addMouseListener(new java.awt.event.MouseAdapter() {
                    public void mouseClicked(java.awt.event.MouseEvent evt) {
                        panel.comprarEntrada(evt, fields[pos].getName(), idPase);
                    }
                });

            } catch (Exception ex) {
                Logger.getLogger(sala1.class.getName()).log(Level.SEVERE, null, ex);
            }

        }

    }
}
