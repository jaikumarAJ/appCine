/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.net.MalformedURLException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JFrame;
import javax.swing.JPanel;

/**
 *
 * @author torandell9
 */
public class panelPelicules extends javax.swing.JPanel {

    ArrayList<Pelicula> pelicules = new ArrayList<Pelicula>();
    pInicial principal;

    /**
     * Creates new form panelPelicules
     */
    public panelPelicules(pInicial principal) throws SQLException {
        initComponents();
        this.principal = principal;
        recursosBD rBD = new recursosBD();
        rBD.selectPelicules(pelicules);
        this.mostrarPelicules();
        this.setVisible(true);
    }

    @Override
    public void setVisible(boolean aFlag) {
        if (aFlag) {
            this.jScrollPane1.setVisible(true);
            this.jPanel1.setVisible(true);

            System.out.println("mostram el panell de pelicules");
        }
        super.setVisible(aFlag);
    }

    
    public ArrayList<JPanel> pintarContenedors(int quantPelicules) {
        double quantContenedors = Math.ceil((double) quantPelicules / (double) 2);
        ArrayList<JPanel> alContenedors = new ArrayList<JPanel>();
        for (int i = 0; i < quantContenedors; i++) {
            JPanel panelCont = new JPanel();
            alContenedors.add(new JPanel());
            alContenedors.get(i).setAlignmentX(Component.CENTER_ALIGNMENT);
            alContenedors.get(i).setAlignmentY((400 * i)+440);
            alContenedors.get(i).setMaximumSize(new java.awt.Dimension(650, 500));
            this.jPanel1.add(alContenedors.get(i));
        }
        return alContenedors;
    }

    
    public void mostrarPelicules() {

        int i = 0;
        int separacioX = 20;
        int separacioY = separacioX;
        int ample = 340;
        int iniciX = (int) ((this.jScrollPane1.getPreferredSize().getWidth() - ample)) / 2;
        int altura = 300;
        int colX;
        int colY;
        javax.swing.ImageIcon icn;

        ArrayList<JPanel> alContenedors = this.pintarContenedors(this.pelicules.size());

        int contenedor = 0;
        for (Pelicula peli : this.pelicules) {
            javax.swing.JPanel panelPelicula = new javax.swing.JPanel();
            javax.swing.JButton lblPortada = new javax.swing.JButton();
            javax.swing.JLabel labelTitol = new javax.swing.JLabel();
            int fila = (int) Math.ceil(i / 2);
            int columna = (i % 2);
            colX = iniciX + (((i % 2) * (ample + separacioX)));
            colY = fila * (altura + separacioY);
            final int id_pelicula = this.pelicules.get(i).getId_pelicula();
            panelPelicula.setBounds(colX, colY, ample, altura);
            panelPelicula.setPreferredSize(new Dimension(altura, ample));
            panelPelicula.setAlignmentX(Component.CENTER_ALIGNMENT);
            labelTitol.setBounds(0, 0, ample, 40);
            labelTitol.setText("<html>" + this.pelicules.get(i).getTitol() + "</html>");
            labelTitol.setForeground(Color.BLACK);
            labelTitol.setFont(new java.awt.Font("Lucida Grande", 1, 16));
            panelPelicula.add(labelTitol);

            //IMATGES DESDE LOCAL
            /**
              String ruta_img = "/recursos/portades/" +
             this.pelicules.get(i).getRuta_imatge(); lblPortada.setIcon(new
             javax.swing.ImageIcon(getClass().getResource(ruta_img)));
            
             */
           String ruta_img = "http://localhost/portades/" + this.pelicules.get(i).getRuta_imatge();
           // String ruta_img = "http://84.127.90.37/appcine/portades/" + this.pelicules.get(i).getRuta_imatge();
            try {
                System.out.println(ruta_img);

                lblPortada.setIcon(new javax.swing.ImageIcon(new URL(ruta_img)));
            } catch (MalformedURLException ex) {
                Logger.getLogger(panelPelicules.class.getName()).log(Level.SEVERE, null, ex);
            }


            lblPortada.addMouseListener(new java.awt.event.MouseAdapter() {
                public void mouseClicked(java.awt.event.MouseEvent evt) {
                    try {
                        mostrarFitxaPelicula(id_pelicula);
                    } catch (SQLException ex) {
                        Logger.getLogger(panelPelicules.class.getName()).log(Level.SEVERE, null, ex);
                    }
                }
            });
            int ampleImg = lblPortada.getIcon().getIconWidth();
            int altImg = lblPortada.getIcon().getIconHeight();
            int PosXPortada = (ample - ampleImg) / 2;
            lblPortada.setBounds(PosXPortada, 40, 200, 220);
            panelPelicula.add(lblPortada);
            panelPelicula.setLayout(null);
            alContenedors.get(contenedor).add(panelPelicula);
            /*
            panelPelicula.setAlignmentX(Component.CENTER_ALIGNMENT);
            panelPelicula.setMinimumSize(new Dimension(300, 300));
            panelPelicula.setMaximumSize(new Dimension(300, 300));
            
            **/
            //jPanel1.add(panelPelicula);
            i++;

            if (i % 2 == 0) {
                contenedor++;
            }
        }

        int quantFiles = (int) Math.ceil(this.pelicules.size() / 2);
        int altJpanel = quantFiles * (altura + 10);

        this.jPanel1.setPreferredSize(new java.awt.Dimension((ample * 2) + 10, altJpanel));
        System.out.println("l'scroll medeix:" + this.jScrollPane1.getPreferredSize());

    }

    /**
     * Mostra la fitxa de la pelicula que li pasem per el parametre
     *
     * @param idPelicula
     */
    private void mostrarFitxaPelicula(int idPelicula) throws SQLException {
        for (Pelicula p : this.pelicules) {
            if (p.getId_pelicula() == idPelicula) {

                this.principal.pfp.setPeli(p);
                this.principal.mostrarPanell(this.principal.pfp);

            }
        }

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        jPanel1 = new javax.swing.JPanel();

        setLayout(new java.awt.BorderLayout());

        jScrollPane1.setBackground(new java.awt.Color(238, 238, 238));
        jScrollPane1.setForeground(new java.awt.Color(0, 51, 51));
        jScrollPane1.setPreferredSize(new java.awt.Dimension(700, 4));

        jPanel1.setBackground(new java.awt.Color(255, 51, 51));
        jPanel1.setAlignmentX(Component.CENTER_ALIGNMENT);
        jPanel1.setLayout(new javax.swing.BoxLayout(jPanel1, javax.swing.BoxLayout.PAGE_AXIS));
        jScrollPane1.setViewportView(jPanel1);

        add(jScrollPane1, java.awt.BorderLayout.CENTER);
    }// </editor-fold>//GEN-END:initComponents
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    // End of variables declaration//GEN-END:variables
}
