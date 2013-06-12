package appcine;

import entitats.Pelicula;
import java.awt.Component;
import java.awt.Dimension;
import java.net.MalformedURLException;
import java.net.URL;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JPanel;
import recursos.Colors;

/**
 * Class que controla el Panel que mostra totes les pel·lícules que hi ha al
 * cine.
 *
 * @author torandell9
 */
public class PanelPelicules extends javax.swing.JPanel {

    private ArrayList<Pelicula> pelicules = new ArrayList<Pelicula>();
    private PantallaInicial principal;

    /**
     * Constructor bàsic
     *
     * @param principal : instancia de la PantallaInicial pare del programa.
     */
    public PanelPelicules(PantallaInicial principal) {
        initComponents();
        this.principal = principal;
        RecursosBD rBD = new RecursosBD();
        rBD.selectPelicules(pelicules);
        this.mostrarPelicules();
        this.setVisible(true);
    }

    @Override
    public void setVisible(boolean aFlag) {
        if (aFlag) {
            this.jScrollPane1.setVisible(true);
            this.jPanel1.setVisible(true);
        }
        super.setVisible(aFlag);
    }

    /**
     * Els contenedors son fileres de pel·lícules (2 pelicules per filera)
     *
     * @param quantPelicules
     * @return
     */
    public ArrayList<JPanel> pintarContenedors(int quantPelicules) {
        double quantContenedors = Math.ceil((double) quantPelicules / (double) 2);
        ArrayList<JPanel> alContenedors = new ArrayList<JPanel>();
        for (int i = 0; i < quantContenedors; i++) {
            JPanel panelCont = new JPanel();

            panelCont.setBackground(Colors.colorFonsPelicules1);
            alContenedors.add(panelCont);
            alContenedors.get(i).setAlignmentX(Component.CENTER_ALIGNMENT);
            alContenedors.get(i).setAlignmentY((400 * i) + 440);
            alContenedors.get(i).setMaximumSize(new java.awt.Dimension(650, 500));
            this.jPanel1.add(alContenedors.get(i));
        }
        return alContenedors;
    }

    /**
     * De totes les pel·lícules les agafa, i fica cadascuna dins el seu
     * contenedor (fila)
     */
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
            panelPelicula.setBackground(Colors.colorFonsPelicules1);
            javax.swing.JButton lblPortada = new javax.swing.JButton();
            javax.swing.JLabel labelTitol = new javax.swing.JLabel();
            int fila = (int) Math.ceil(i / 2);
            int columna = (i % 2);
            colX = iniciX + (((i % 2) * (ample + separacioX)));
            colY = fila * (altura + separacioY);
            final int id_pelicula = this.pelicules.get(i).getId();
            panelPelicula.setBounds(colX, colY, ample, altura);
            panelPelicula.setPreferredSize(new Dimension(altura, ample));
            panelPelicula.setAlignmentX(Component.CENTER_ALIGNMENT);
            labelTitol.setBounds(0, 0, ample, 40);
            labelTitol.setText("<html>" + this.pelicules.get(i).getTitol() + "</html>");
            labelTitol.setForeground(Colors.colorTitolPelicules);
            labelTitol.setFont(new java.awt.Font("Lucida Grande", 1, 16));
            panelPelicula.add(labelTitol);

            // String ruta_img = "http://localhost/portades/" + this.pelicules.get(i).getRutaImatge();
            String ruta_img = "http://62.43.75.57 /appcine/portades/" + this.pelicules.get(i).getRutaImatge();
            try {
                lblPortada.setIcon(new javax.swing.ImageIcon(new URL(ruta_img)));
            } catch (MalformedURLException ex) {
                Logger.getLogger(PanelPelicules.class.getName()).log(Level.SEVERE, null, ex);
            }


            lblPortada.addMouseListener(new java.awt.event.MouseAdapter() {
                public void mouseClicked(java.awt.event.MouseEvent evt) {
                    try {
                        mostrarFitxaPelicula(id_pelicula);
                    } catch (SQLException ex) {
                        Logger.getLogger(PanelPelicules.class.getName()).log(Level.SEVERE, null, ex);
                    }
                }
            });
            int ampleImg = lblPortada.getIcon().getIconWidth();
            int altImg = lblPortada.getIcon().getIconHeight();
            int PosXPortada = (ample - ampleImg) / 2;
            lblPortada.setBounds(PosXPortada, 40, 200, 220);

            System.out.println("El títol está a:" + panelPelicula.getBounds());

            panelPelicula.add(lblPortada);
            panelPelicula.setLayout(null);
            alContenedors.get(contenedor).add(panelPelicula);

            i++;

            if (i % 2 == 0) {
                //si es imparell, posam una nova línea de pel·lícules
                contenedor++;
            }
        }

        int quantFiles = (int) Math.ceil(this.pelicules.size() / 2);
        int altJpanel = quantFiles * (altura + 60);

        this.jPanel1.setPreferredSize(new java.awt.Dimension((ample * 2) + 10, altJpanel));

    }

    /**
     * Mostra la fitxa de la pelicula que li pasem per el parametre
     * @param idPelicula : identificador de la Pel·lícula que es vol mostrar.
     */
    private void mostrarFitxaPelicula(int idPelicula) throws SQLException {
        for (Pelicula p : this.pelicules) {
            if (p.getId() == idPelicula) {

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

        jPanel1.setBackground(Colors.colorFonsPrincipal);
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
