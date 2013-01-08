/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import java.awt.Color;
import java.net.MalformedURLException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JFrame;

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
    
    public panelPelicules(pInicial principal) throws SQLException{
        initComponents();
        this.principal = principal;
        recursosBD rBD = new recursosBD();
        rBD.selectPelicules(pelicules);
        this.mostrarPelicules();
    }

    @Override
    
    public void setVisible(boolean aFlag) {
        if(aFlag){
            this.jScrollPane1.setVisible(true);
            this.jPanel1.setVisible(true);
           
        }
        super.setVisible(aFlag);
    }

   
    public void mostrarPelicules() {
        System.out.println("l'scroll medeix:"+this.jScrollPane1.getPreferredSize());
        int i = 0;
        int separacioX = 20;
        int separacioY = separacioX;
        int ample = 340;
        int iniciX = (int)((this.jScrollPane1.getPreferredSize().getWidth()-ample))/2;
        int altura = 300;
        int colX;
        int colY;
        javax.swing.ImageIcon icn;
        for (Pelicula peli : this.pelicules) {

            javax.swing.JPanel panelPelicula = new javax.swing.JPanel();
            //javax.swing.JLabel lblPortada = new javax.swing.JLabel();
            javax.swing.JButton lblPortada = new javax.swing.JButton();
            javax.swing.JLabel labelTitol = new javax.swing.JLabel();
            int fila = (int) Math.ceil(i / 2);
            int columna = (i % 2);
            
            colX = iniciX + (((i % 2) * (ample + separacioX)));
            colY = fila * (altura + separacioY);
            final int id_pelicula = this.pelicules.get(i).getId_pelicula();

            panelPelicula.setBounds(colX, colY, ample, altura);

            labelTitol.setBounds(0, 0, ample, 40);
            labelTitol.setText("<html>" + this.pelicules.get(i).getTitol() + "</html>");
            labelTitol.setForeground(Color.BLACK);
            labelTitol.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
            labelTitol.setFont(new java.awt.Font("Lucida Grande", 1, 16));
            panelPelicula.add(labelTitol);

            //IMATGES DESDE LOCAL
            String ruta_img = "/recursos/portades/" + this.pelicules.get(i).getRuta_imatge();
            lblPortada.setIcon(new javax.swing.ImageIcon(getClass().getResource(ruta_img)));
            
            
            /*
             *IMG DESDE URL
             *  String ruta_img ="http://www.huma06.com/hotelillador.com/img/q_calidad.png";
            try {
                
                lblPortada.setIcon(new javax.swing.ImageIcon(new URL("http://www.huma06.com/hotelillador.com/img/q_calidad.png")));
            } catch (MalformedURLException ex) {
                Logger.getLogger(panelPelicules.class.getName()).log(Level.SEVERE, null, ex);
            }
             */
           
            lblPortada.addMouseListener(new java.awt.event.MouseAdapter() {
                public void mouseClicked(java.awt.event.MouseEvent evt) {
                    try {
                        //comprarEntrada(evt, seient, idPase);
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

            //panelPelicula.setBackground(new java.awt.Color(0, 255, 102));
            panelPelicula.setLayout(null);
            jPanel1.add(panelPelicula);
            i++;
        }

        int quantFiles = (int) Math.ceil(this.pelicules.size() / 2);
        int altJpanel = quantFiles * (altura + 10);

        this.jPanel1.setPreferredSize(new java.awt.Dimension((ample * 2) + 10, altJpanel));
 System.out.println("l'scroll medeix:"+this.jScrollPane1.getPreferredSize());
    }

    /**
     * Mostra la fitxa de la pelicula que li pasem per el parametre
     *
     * @param idPelicula
     */
    private void mostrarFitxaPelicula(int idPelicula) throws SQLException {
        for (Pelicula p : this.pelicules) {
            if (p.getId_pelicula() == idPelicula) {
                this.principal.pp.setVisible(false);
                this.principal.pfp.setPeli(p);
                
                this.principal.panelContingut.add(this.principal.pfp);
                
                this.principal.pfp.setVisible(true);
                this.principal.pfp.setBounds(this.getBounds());
                /*this.jScrollPane1.removeAll();
                  
                this.principal.pfp.setPeli(p);
                this.principal.pfp.setBounds(this.getBounds());
                this.jScrollPane1.add(this.principal.pfp);
                System.out.println("L'altura del jscroll:"
                        
                        + this.jScrollPane1.getSize());
                this.principal.pfp.setVisible(true);
                this.principal.pfp.panellPelicules.setVisible(true);
                System.out.println(this.principal.pp.jScrollPane1.isVisible());
                * 
                * */

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

        jScrollPane1.setBackground(new java.awt.Color(238, 238, 238));
        jScrollPane1.setForeground(new java.awt.Color(0, 51, 51));

        jPanel1.setBackground(new java.awt.Color(255, 51, 51));

        org.jdesktop.layout.GroupLayout jPanel1Layout = new org.jdesktop.layout.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(0, 545, Short.MAX_VALUE)
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(0, 304, Short.MAX_VALUE)
        );

        jScrollPane1.setViewportView(jPanel1);

        org.jdesktop.layout.GroupLayout layout = new org.jdesktop.layout.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(jScrollPane1)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(jScrollPane1)
        );
    }// </editor-fold>//GEN-END:initComponents
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    // End of variables declaration//GEN-END:variables
}
