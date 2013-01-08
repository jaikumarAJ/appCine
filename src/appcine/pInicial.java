/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import java.lang.reflect.Field;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.SwingConstants;

/**
 *
 * @author torandell9
 */
public class pInicial extends javax.swing.JFrame {

    //llistat de 
    public panelPelicules pp = new panelPelicules(this);
    public panelFitxaPelicula2 pfp = new panelFitxaPelicula2(this);
    public panelEntrades pe= new panelEntrades(this);

   
    /**
     * Creates new form pInicial
     */
    public pInicial() throws SQLException {

        System.out.println("Comença el programa");
      
        initComponents();
        this.mostrarPanell(this.pp);
    }
    
    public void ocultarTot(){
        this.pp.setVisible(false);
        this.pe.setVisible(false);
        this.pfp.setVisible(false);
    }
    

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jButton1 = new javax.swing.JButton();
        panelContingut = new javax.swing.JPanel();
        jToolBar1 = new javax.swing.JToolBar();
        btnPelicules = new javax.swing.JButton();
        btnEntrades = new javax.swing.JButton();
        btnComprar = new javax.swing.JButton();

        jButton1.setText("jButton1");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(null);

        panelContingut.setBackground(new java.awt.Color(0, 204, 51));

        org.jdesktop.layout.GroupLayout panelContingutLayout = new org.jdesktop.layout.GroupLayout(panelContingut);
        panelContingut.setLayout(panelContingutLayout);
        panelContingutLayout.setHorizontalGroup(
            panelContingutLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(0, 880, Short.MAX_VALUE)
        );
        panelContingutLayout.setVerticalGroup(
            panelContingutLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(0, 420, Short.MAX_VALUE)
        );

        getContentPane().add(panelContingut);
        panelContingut.setBounds(10, 130, 880, 420);

        jToolBar1.setRollover(true);

        btnPelicules.setIcon(new javax.swing.ImageIcon(getClass().getResource("/recursos/icono_cine.jpg"))); // NOI18N
        btnPelicules.setText("<html><b>Pelicules</b></html>");
        btnPelicules.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnPelicules.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        btnPelicules.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                btnPeliculesMouseClicked(evt);
            }
        });
        btnPelicules.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnPeliculesActionPerformed(evt);
            }
        });
        jToolBar1.add(btnPelicules);

        btnEntrades.setIcon(new javax.swing.ImageIcon(getClass().getResource("/recursos/icono_entrada.jpg"))); // NOI18N
        btnEntrades.setText("<html><b>Entrades");
        btnEntrades.setActionCommand("<html><b>Entrades</b></html>");
        btnEntrades.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnEntrades.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        btnEntrades.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                btnEntradesMouseClicked(evt);
            }
        });
        btnEntrades.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEntradesActionPerformed(evt);
            }
        });
        jToolBar1.add(btnEntrades);

        btnComprar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/recursos/icono_horario.jpg"))); // NOI18N
        btnComprar.setText("<html><b>Horarios</b></html>");
        btnComprar.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnComprar.setVerticalTextPosition(javax.swing.SwingConstants.BOTTOM);
        btnComprar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnComprarActionPerformed(evt);
            }
        });
        jToolBar1.add(btnComprar);

        getContentPane().add(jToolBar1);
        jToolBar1.setBounds(0, 0, 900, 130);

        java.awt.Dimension screenSize = java.awt.Toolkit.getDefaultToolkit().getScreenSize();
        setBounds((screenSize.width-899)/2, (screenSize.height-577)/2, 899, 577);
    }// </editor-fold>//GEN-END:initComponents

    private void btnPeliculesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnPeliculesActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnPeliculesActionPerformed

    private void btnComprarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnComprarActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnComprarActionPerformed

    private void btnEntradesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnEntradesActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_btnEntradesActionPerformed

    public void mostrarPanell(javax.swing.JPanel pnl){
        this.ocultarTot();
        this.panelContingut.add(pnl);
       
        pnl.setVisible(true);
        pnl.setBounds(0, 0, this.panelContingut.getWidth(), this.panelContingut.getHeight());
        System.out.println(this.panelContingut.getBounds()+"//"+this.panelContingut.isVisible());
        System.out.println(pnl.getBounds()+"//"+pnl.isVisible());

    }
    private void btnPeliculesMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnPeliculesMouseClicked
        
       
        this.mostrarPanell(this.pp);
        
    }//GEN-LAST:event_btnPeliculesMouseClicked

    private void btnEntradesMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnEntradesMouseClicked
        this.mostrarPanell(this.pe);
    }//GEN-LAST:event_btnEntradesMouseClicked

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(pInicial.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(pInicial.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(pInicial.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(pInicial.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                try {
                    new pInicial().setVisible(true);
                } catch (SQLException ex) {
                    Logger.getLogger(pInicial.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        });
    }
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnComprar;
    private javax.swing.JButton btnEntrades;
    private javax.swing.JButton btnPelicules;
    private javax.swing.JButton jButton1;
    private javax.swing.JToolBar jToolBar1;
    public javax.swing.JPanel panelContingut;
    // End of variables declaration//GEN-END:variables
}
