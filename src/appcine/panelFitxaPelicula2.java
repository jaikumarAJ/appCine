/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JFrame;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author torandell9
 */
public class panelFitxaPelicula2 extends javax.swing.JPanel {

    public ArrayList<Pelicula> pelicules = new ArrayList<Pelicula>();
    private ArrayList<Pase> pases = new ArrayList<Pase>();
    private int id_pelicula;
    
    private Pelicula peli;
JFrame principal;
    /**
     * Creates new form panelFitxaPelicula
     */
    public panelFitxaPelicula2(pInicial principal) {
        initComponents();
        this.principal=principal;
        this.panellPelicules.setVisible(false);
    }
    /*
    public panelFitxaPelicula2(Pelicula peli, JFrame principal) {

        super();
        this.principal=principal;
        initComponents();
        this.pelicules.add(peli);
        this.mostrarPelicula(0);
        
        this.panellPelicules.setVisible(false);
        System.out.println("acabam el carregador panelFitxaPelicula"+peli.getDirector());
        
    }
    * */
    public Pelicula getPeli() {
        return peli;
    }

    public void setPeli(Pelicula peli) {
        this.peli = peli;
    }
    
    @Override
     public void setBounds(int x, int y, int width, int height) {
        this.scrollContainer.setBounds(x, y, width, height);
        super.setBounds(x, y, width, height);
        
        System.out.println("canviam els bounds"+this.scrollContainer.getBounds());
    }
    
    
    public void setVisible(boolean aFlag) {
        if(aFlag && this.peli!=null){
            this.pelicules.add(peli);
           
            this.mostrarPelicula(0);
            this.pelicules.remove(0);
        }
         this.panellPelicules.setVisible(aFlag);
        super.setVisible(aFlag);
    }
    

    public void loadPelicules(javax.swing.JComboBox llistat) throws SQLException {
        ConexionMySQL mysql = new ConexionMySQL();
        Connection cn = mysql.conectar();
        String cSQL = "Select * from pelicules";

        Statement st = cn.createStatement();

        ResultSet rs = st.executeQuery(cSQL);
        while (rs.next()) {
            Pelicula p = new Pelicula();

            p.setAny(rs.getInt("any"));
            p.setDirector(rs.getString("director"));
            p.setDuracio(rs.getInt("duracio"));
            p.setId_pelicula(rs.getInt("id"));
            p.setRuta_imatge(rs.getString("ruta_imatge"));
            p.setSinopsis(rs.getString("sinopsis"));
            p.setTitol(rs.getString("titol"));
            llistat.addItem(p.getTitol());
            this.pelicules.add(p);
        }

        System.out.println("ja hem carregat les pelicules");
    }

    public void loadPases(ArrayList<Pase> pases) {
        System.out.println("carregam els pases");
        try {
            ConexionMySQL mysql = new ConexionMySQL();
            Connection cn = mysql.conectar();
            String cSQL = "Select * from pases where id_pelicula=" + this.id_pelicula;

            Statement st = cn.createStatement();

            ResultSet rs = st.executeQuery(cSQL);
            while (rs.next()) {
                Pase p = new Pase();
                p.setDia(rs.getString("dia"));
                p.setId_pelicula(rs.getInt("id_pelicula"));
                p.setHora(rs.getString("hora"));
                //p.setSala(rs.getString("sala"));              
                this.pases.add(p);
                System.out.println(p.toString());
            }
        } catch (SQLException ex) {
            Logger.getLogger(framePelicules.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
  
    // <editor-fold defaultstate="collapsed" desc="Generated Code">                          
   
    /**
     * @param args the command line arguments
     */
    public void mostrarPelicula(int index) {
       
        this.labelTitol.setText("<html>" + this.pelicules.get(index).getTitol() + "</html>");
        this.labelDirector.setText("<html>" + this.pelicules.get(index).getDirector() + "</html>");
        this.labelAny.setText("<html>" + this.pelicules.get(index).getAny() + "</html>");
        this.labelDuracio.setText("<html>" + this.pelicules.get(index).getDuracio() + " minuts</html>");
        this.labelSinopsis.setText(this.pelicules.get(index).getSinopsis());
        this.labelPortada.setIcon(new javax.swing.ImageIcon(getClass().getResource("/recursos/portades/" + this.pelicules.get(index).getRuta_imatge())));
        this.id_pelicula = this.pelicules.get(index).getId_pelicula();

        //BUIDAM LA TAULA D'HORARIS
        DefaultTableModel modelo = (DefaultTableModel) this.taulaHorari.getModel();// TODO add your handling code here:    
        modelo.setRowCount(0);
        System.out.println("Hi ha" + modelo.getRowCount() + " files");
        this.pases.removeAll(pases);
        this.loadPases(pases);

        for (Pase p : pases) {
            modelo.addRow(new Object[]{p.getDia(), p.getHora(), "1"});
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

        scrollContainer = new javax.swing.JScrollPane();
        panellPelicules = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        labelDirector = new javax.swing.JLabel();
        labelTitol = new javax.swing.JLabel();
        labelDuracio = new javax.swing.JLabel();
        labelAny = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        labelPortada = new javax.swing.JLabel();
        labelSinopsis = new javax.swing.JTextPane();
        jScrollPane2 = new javax.swing.JScrollPane();
        taulaHorari = new javax.swing.JTable();
        jLabel6 = new javax.swing.JLabel();

        setBackground(new java.awt.Color(153, 255, 153));
        setLayout(new java.awt.GridLayout());

        jLabel1.setFont(new java.awt.Font("Lucida Grande", 1, 13)); // NOI18N
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel1.setText("Titol:");

        jLabel2.setFont(new java.awt.Font("Lucida Grande", 1, 13)); // NOI18N
        jLabel2.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel2.setText("Duració");

        jLabel3.setFont(new java.awt.Font("Lucida Grande", 1, 13)); // NOI18N
        jLabel3.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel3.setText("Director:");

        jLabel4.setFont(new java.awt.Font("Lucida Grande", 1, 13)); // NOI18N
        jLabel4.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel4.setText("Any:");

        jLabel5.setFont(new java.awt.Font("Lucida Grande", 1, 13)); // NOI18N
        jLabel5.setText("Sinopsis");

        labelPortada.setIcon(new javax.swing.ImageIcon(getClass().getResource("/recursos/fons_inicial.jpg"))); // NOI18N

        labelSinopsis.setEditable(false);
        labelSinopsis.setBackground(new java.awt.Color(204, 204, 204));

        taulaHorari.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "Dia", "Hora", "Sala"
            }
        ));
        taulaHorari.setEnabled(false);
        taulaHorari.setGridColor(new java.awt.Color(0, 0, 0));
        taulaHorari.setShowGrid(true);
        jScrollPane2.setViewportView(taulaHorari);

        jLabel6.setText("<html><b>Pases</b></html>");

        org.jdesktop.layout.GroupLayout panellPeliculesLayout = new org.jdesktop.layout.GroupLayout(panellPelicules);
        panellPelicules.setLayout(panellPeliculesLayout);
        panellPeliculesLayout.setHorizontalGroup(
            panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(panellPeliculesLayout.createSequentialGroup()
                .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                    .add(panellPeliculesLayout.createSequentialGroup()
                        .add(20, 20, 20)
                        .add(labelPortada, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 200, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(org.jdesktop.layout.LayoutStyle.RELATED)
                        .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                            .add(panellPeliculesLayout.createSequentialGroup()
                                .add(30, 30, 30)
                                .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                                    .add(jLabel1, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 70, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                    .add(jLabel2, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 70, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                    .add(jLabel3, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 70, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                    .add(jLabel4, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 70, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))
                                .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                                    .add(panellPeliculesLayout.createSequentialGroup()
                                        .add(10, 10, 10)
                                        .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                                            .add(labelTitol, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 330, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                            .add(labelDuracio, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 164, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                            .add(labelAny, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 180, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)))
                                    .add(panellPeliculesLayout.createSequentialGroup()
                                        .addPreferredGap(org.jdesktop.layout.LayoutStyle.UNRELATED)
                                        .add(labelDirector, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 310, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))))
                            .add(jLabel5, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 70, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)))
                    .add(panellPeliculesLayout.createSequentialGroup()
                        .add(12, 12, 12)
                        .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                            .add(jScrollPane2, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 630, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                            .add(jLabel6, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 90, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))))
                .add(0, 69, Short.MAX_VALUE))
            .add(panellPeliculesLayout.createSequentialGroup()
                .addContainerGap()
                .add(labelSinopsis)
                .addContainerGap())
        );
        panellPeliculesLayout.setVerticalGroup(
            panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(panellPeliculesLayout.createSequentialGroup()
                .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                    .add(org.jdesktop.layout.GroupLayout.TRAILING, panellPeliculesLayout.createSequentialGroup()
                        .addContainerGap()
                        .add(labelPortada, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 220, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                        .add(38, 38, 38))
                    .add(panellPeliculesLayout.createSequentialGroup()
                        .add(50, 50, 50)
                        .add(panellPeliculesLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                            .add(panellPeliculesLayout.createSequentialGroup()
                                .add(jLabel1, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .add(10, 10, 10)
                                .add(jLabel2, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .add(10, 10, 10)
                                .add(jLabel3, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .add(10, 10, 10)
                                .add(jLabel4, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))
                            .add(panellPeliculesLayout.createSequentialGroup()
                                .add(labelTitol, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .add(10, 10, 10)
                                .add(labelDuracio, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 16, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .add(18, 18, 18)
                                .add(labelDirector, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(org.jdesktop.layout.LayoutStyle.RELATED)
                                .add(labelAny, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)))
                        .add(70, 70, 70)
                        .add(jLabel5, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(org.jdesktop.layout.LayoutStyle.RELATED, 12, Short.MAX_VALUE)))
                .add(labelSinopsis, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 148, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                .add(18, 18, 18)
                .add(jLabel6, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(org.jdesktop.layout.LayoutStyle.UNRELATED)
                .add(jScrollPane2, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 157, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(20, Short.MAX_VALUE))
        );

        scrollContainer.setViewportView(panellPelicules);

        add(scrollContainer);
    }// </editor-fold>//GEN-END:initComponents
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JLabel labelAny;
    private javax.swing.JLabel labelDirector;
    private javax.swing.JLabel labelDuracio;
    private javax.swing.JLabel labelPortada;
    private javax.swing.JTextPane labelSinopsis;
    private javax.swing.JLabel labelTitol;
    public javax.swing.JPanel panellPelicules;
    private javax.swing.JScrollPane scrollContainer;
    private javax.swing.JTable taulaHorari;
    // End of variables declaration//GEN-END:variables
}
