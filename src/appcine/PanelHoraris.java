/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import entitats.Pase;
import java.util.ArrayList;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableModel;
import javax.swing.table.TableRowSorter;
import recursos.Colors;

/**
 *
 * @author torandell9
 */
public class PanelHoraris extends javax.swing.JPanel {

    public PantallaInicial pi;
    public ArrayList<Pase> pases = new ArrayList<Pase>();
    DefaultTableModel myModel = new DefaultTableModel(new Object[][]{}, new String[]{"Día", "Hora", "Pel·lícula", "3D", "Places lliures"}) {
        @Override
        public boolean isCellEditable(int row, int column) {
            return false;
        }
    };

    /**
     * Constructor buid
     * @param pi 
     */
    public PanelHoraris(PantallaInicial pi) {
        initComponents();
        this.pi = pi;

    }

    @Override
    public void setVisible(boolean aFlag) {
        if (aFlag && this.taulaHorari.getRowCount() == 0) {

            java.awt.EventQueue.invokeLater(new Runnable() {
                public void run() {
                }
            });
            jDialog1.setLocationRelativeTo(null);
            jDialog1.setSize(300, 62);
            jDialog1.setVisible(true);

            java.awt.EventQueue.invokeLater(new Runnable() {
                public void run() {
                    carregarHorari();

                }
            });

        }
        super.setVisible(aFlag);
    }

    /**
     * Carrega la taula d'horaris
     */
    public void carregarHorari() {
        RecursosBD rbd = new RecursosBD();

        this.pases = rbd.getPases();

        for (Pase p : this.pases) {
            String es3d = "no";
            try {
                if (p.getPelicula().getTresd()) {
                    es3d = "si";
                }
            } catch (NullPointerException ex) {
            }
            this.myModel.addRow(new Object[]{
                        p.getDiaString(),
                        p.getHora(),
                        p.getPelicula().getTitol(),
                        es3d,
                        p.getSala().getTipusSala().getButacas().size() - p.getEntradas().size()
                    });
        }


        TableRowSorter<TableModel> sorter = new TableRowSorter<TableModel>(this.myModel);

        this.taulaHorari.setModel(this.myModel);

        this.taulaHorari.setRowSorter(sorter);

        this.jDialog1.dispose();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jDialog1 = new javax.swing.JDialog();
        jLabel1 = new javax.swing.JLabel();
        scrollTaula = new javax.swing.JScrollPane();
        taulaHorari = new javax.swing.JTable();

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/recursos/loading_bar.gif"))); // NOI18N
        jLabel1.setText(" Loading ...");

        org.jdesktop.layout.GroupLayout jDialog1Layout = new org.jdesktop.layout.GroupLayout(jDialog1.getContentPane());
        jDialog1.getContentPane().setLayout(jDialog1Layout);
        jDialog1Layout.setHorizontalGroup(
            jDialog1Layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(org.jdesktop.layout.GroupLayout.TRAILING, jDialog1Layout.createSequentialGroup()
                .addContainerGap(7, Short.MAX_VALUE)
                .add(jLabel1, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 274, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        jDialog1Layout.setVerticalGroup(
            jDialog1Layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(org.jdesktop.layout.GroupLayout.TRAILING, jLabel1, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 41, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
        );

        setBackground(Colors.colorFonsPrincipal);

        taulaHorari.setBackground(Colors.colorFonsPelicules1);
        taulaHorari.setModel(myModel);
        taulaHorari.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                taulaHorariMouseClicked(evt);
            }
        });
        scrollTaula.setViewportView(taulaHorari);

        org.jdesktop.layout.GroupLayout layout = new org.jdesktop.layout.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(org.jdesktop.layout.GroupLayout.TRAILING, layout.createSequentialGroup()
                .addContainerGap()
                .add(scrollTaula, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, 993, Short.MAX_VALUE)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(org.jdesktop.layout.GroupLayout.TRAILING, layout.createSequentialGroup()
                .addContainerGap()
                .add(scrollTaula, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, 390, Short.MAX_VALUE))
        );
    }// </editor-fold>//GEN-END:initComponents

    private void taulaHorariMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_taulaHorariMouseClicked
        if (evt.getClickCount() == 2) {
            int row = this.taulaHorari.rowAtPoint(evt.getPoint());
            this.pi.pe = new PanelEntrades(this.pi, this.pases.get(row));
            this.pi.mostrarPanell(this.pi.pe);
        }    // TODO add your handling code here:
    }//GEN-LAST:event_taulaHorariMouseClicked
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JDialog jDialog1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JScrollPane scrollTaula;
    private javax.swing.JTable taulaHorari;
    // End of variables declaration//GEN-END:variables
}