/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import entitats.Butaca;
import entitats.Pase;
import entitats.Pelicula;
import entitats.Tarifa;
import java.lang.reflect.Constructor;
import java.sql.Connection;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import net.sf.jasperreports.engine.JasperCompileManager;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.view.JasperViewer;
import recursos.Colors;
import sales.DibuixSala;

/**
 *
 * @author torandell9
 */
public final class PanelEntrades extends javax.swing.JPanel {

    /**
     * Creates new form PanelEntrades
     */
    public ArrayList<Pelicula> pelicules = new ArrayList<Pelicula>();
    private ArrayList<Pase> pases = new ArrayList<Pase>();
    private int idSeleccionat;
    private String dia;
    private HashMap<String, Integer> entrades;
    private PantallaInicial pi;
    private Pase p;
    private String seient;
    private RecursosBD rBD;
    public Tarifa tarifa;
    private ArrayList<java.util.Date> datesDisponibles = new ArrayList<java.util.Date>();

    public PanelEntrades(PantallaInicial pi) {
        this.pi = pi;
        initComponents();
        this.rBD = new RecursosBD();
        rBD.selectPelicules(pelicules);
        this.omplirLlistatPelicules();

    }

    public PanelEntrades(PantallaInicial pi, Pase p) {
        this(pi);
        this.rBD.selectPelicules(pelicules);
        this.omplirLlistatPelicules(); //omplim el list de pelicules per si volen canviar
        this.llistatPelicules.setSelectedItem(p.getPelicula().getTitol());
        this.mostrarDies();
        System.out.println(p.getDia());
        this.diasDisponibles.setSelectedItem(this.transformarData(p.getDia()));

        this.mostrarHores();
        System.out.println(p.getHora());
        this.llistatHores.setSelectedItem(p.getHora().toString());
        this.etiqSala.setText(p.getSala().getNom()); // posam el nom de la sala
        this.mostrarSala(p);

    }

    private void omplirLlistatPelicules() {

        for (Pelicula p : this.pelicules) {
            this.llistatPelicules.addItem(p.getTitol());
        }
    }

    public void comprarEntrada(java.awt.event.MouseEvent evt, String seient, int idPase) {
        this.entrades = this.rBD.getEntrades(idPase);
        //TREIM EL PREU DE LA BASE DE DADES
        int tipusTarifa = 1;
        if (new SimpleDateFormat("EEEE").format(this.p.getDia()).equalsIgnoreCase("martes")) {
            //dia del espectador
            tipusTarifa = 3;
        }

        this.tarifa = rBD.getTarifa(tipusTarifa);
        if (!this.entrades.containsKey("NULL-" + seient)) {
            this.seient = seient;
            //esta lliure
            this.labelTitol.setText((String) this.llistatPelicules.getSelectedItem());
            this.labelDia.setText((String) this.diasDisponibles.getSelectedItem());
            this.labelHora.setText((String) this.llistatHores.getSelectedItem());

            //this.labelSeient.setText(seient);
            this.labelTarifa.setText(this.tarifa.getPrecio().toString() + " €");
            this.labelSala.setText(this.etiqSala.getText());
            //Mostram el dialog que demana confirmació
            this.mostrarDialog();
        }
    }

    private void mostrarDialog() {
        //POSA ELS COLORS
        this.dialogConfirm.setBackground(Colors.colorTitolPelicules);
        this.labelDia.setForeground(Colors.colorFonsPelicules1);
        this.labelHora.setForeground(Colors.colorFonsPelicules1);
        this.labelSala.setForeground(Colors.colorFonsPelicules1);
        this.labelTarifa.setForeground(Colors.colorFonsPelicules1);
        this.labelTitol.setForeground(Colors.colorFonsPelicules1);
        this.jLabel6.setForeground(Colors.colorFonsPelicules1);
        this.jLabel7.setForeground(Colors.colorFonsPelicules1);
        this.jLabel8.setForeground(Colors.colorFonsPelicules1);
        this.jLabel10.setForeground(Colors.colorFonsPelicules1);
        this.jLabel11.setForeground(Colors.colorFonsPelicules1);
        this.dialogConfirm.setLocationRelativeTo(null);
        this.dialogConfirm.setSize(380, 310);
        this.dialogConfirm.setVisible(true);
    }

    /**
     * Mostra un pdf amb la entrada
     *
     * @param idEntrada
     */
    private void mostrarEntrada(int idEntrada) {
        //TODO: mostra l'entrada amb les dates i hores malament
        try {
            ConexionMySQL con = new ConexionMySQL();

            Connection link = con.conectar();
            JasperReport reporte;

            reporte = JasperCompileManager.compileReport("src/reports/entrada.jrxml");
            HashMap<String, Object> params = new HashMap<String, Object>();
            params.put("idEntrada", idEntrada);
            JasperPrint print = JasperFillManager.fillReport(reporte, params, link);

            JasperViewer.viewReport(print, false);

        } catch (Exception ex) {
            Logger.getLogger(PantallaInicial.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    public void mostrarSala(Pase p) {
        this.borrarSeients();

        try {

            Class c = Class.forName("sales." + p.getSala().getTipusSala().getNom());
            Constructor constructor = c.getDeclaredConstructor(Integer.class);
            DibuixSala sala = (DibuixSala) constructor.newInstance(p.getIdPase());
            sala.setPanel(this);
            sala.setBounds(this.contenedorSeients.getBounds());
            this.contenedorSeients.add(sala);
        } catch (Exception ex) {
            ex.printStackTrace();
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

        dialogConfirm = new javax.swing.JDialog();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        btnConfirmar = new javax.swing.JButton();
        btnCancelar = new javax.swing.JButton();
        labelTitol = new javax.swing.JLabel();
        labelDia = new javax.swing.JLabel();
        labelHora = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        labelSala = new javax.swing.JLabel();
        labelTarifa = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        llistatPelicules = new javax.swing.JComboBox();
        jLabel2 = new javax.swing.JLabel();
        diasDisponibles = new javax.swing.JComboBox();
        jLabel3 = new javax.swing.JLabel();
        llistatHores = new javax.swing.JComboBox();
        jLabel4 = new javax.swing.JLabel();
        etiqSala = new javax.swing.JLabel();
        labelSelectPelicula = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        contenedorSeients = new javax.swing.JPanel();

        dialogConfirm.setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        dialogConfirm.setAlwaysOnTop(true);
        dialogConfirm.setBackground(new java.awt.Color(153, 255, 153));
        dialogConfirm.setBounds(new java.awt.Rectangle(0, 22, 400, 270));
        dialogConfirm.setModal(true);

        jLabel6.setText("<html><b>Pel·lícula:</b></html>");

        jLabel7.setText("<html><b>Dia: </b></html>");

        jLabel8.setText("<html><b>Hora:</b></html>");

        jLabel9.setFont(new java.awt.Font("Lucida Grande", 1, 14)); // NOI18N
        jLabel9.setForeground(new java.awt.Color(204, 51, 0));
        jLabel9.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel9.setText("Confirmar compra");

        btnConfirmar.setFont(new java.awt.Font("Lucida Grande", 1, 13)); // NOI18N
        btnConfirmar.setText("Confirmar");
        btnConfirmar.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                btnConfirmarMouseClicked(evt);
            }
        });

        btnCancelar.setText("Cancelar");
        btnCancelar.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                btnCancelarMouseClicked(evt);
            }
        });

        labelTitol.setText("jLabel5");

        labelDia.setText("jLabel5");

        labelHora.setText("jLabel5");

        jLabel10.setText("<html><b>Sala:</b></html>");

        labelSala.setText("jLabel10");

        labelTarifa.setText("jLabel10");

        jLabel11.setText("<html><b>Preu:</b></html>");

        org.jdesktop.layout.GroupLayout dialogConfirmLayout = new org.jdesktop.layout.GroupLayout(dialogConfirm.getContentPane());
        dialogConfirm.getContentPane().setLayout(dialogConfirmLayout);
        dialogConfirmLayout.setHorizontalGroup(
            dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(dialogConfirmLayout.createSequentialGroup()
                .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                    .add(dialogConfirmLayout.createSequentialGroup()
                        .add(41, 41, 41)
                        .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                            .add(org.jdesktop.layout.GroupLayout.TRAILING, dialogConfirmLayout.createSequentialGroup()
                                .add(jLabel6, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .add(18, 18, 18)
                                .add(labelTitol, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 248, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))
                            .add(org.jdesktop.layout.GroupLayout.TRAILING, labelDia, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 248, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)))
                    .add(dialogConfirmLayout.createSequentialGroup()
                        .add(42, 42, 42)
                        .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.TRAILING)
                            .add(jLabel9, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 290, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                            .add(dialogConfirmLayout.createSequentialGroup()
                                .add(btnConfirmar, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 146, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                .add(4, 4, 4)
                                .add(btnCancelar, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 140, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))))
                    .add(dialogConfirmLayout.createSequentialGroup()
                        .add(42, 42, 42)
                        .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING, false)
                            .add(jLabel11, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, 66, Short.MAX_VALUE)
                            .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.TRAILING, false)
                                .add(jLabel10)
                                .add(jLabel8, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, 66, Short.MAX_VALUE)
                                .add(jLabel7)))
                        .addPreferredGap(org.jdesktop.layout.LayoutStyle.RELATED, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                            .add(org.jdesktop.layout.GroupLayout.TRAILING, labelHora, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 248, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                            .add(org.jdesktop.layout.GroupLayout.TRAILING, labelSala, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 250, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                            .add(org.jdesktop.layout.GroupLayout.TRAILING, labelTarifa, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 250, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))))
                .add(29, 29, 29))
        );
        dialogConfirmLayout.setVerticalGroup(
            dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(dialogConfirmLayout.createSequentialGroup()
                .add(18, 18, 18)
                .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.BASELINE)
                    .add(jLabel6, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(labelTitol))
                .add(12, 12, 12)
                .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.BASELINE)
                    .add(jLabel7, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(labelDia))
                .add(12, 12, 12)
                .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.BASELINE)
                    .add(jLabel8, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 20, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(labelHora))
                .add(13, 13, 13)
                .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.BASELINE)
                    .add(jLabel10, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(labelSala))
                .add(12, 12, 12)
                .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.BASELINE)
                    .add(jLabel11, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(labelTarifa))
                .addPreferredGap(org.jdesktop.layout.LayoutStyle.UNRELATED)
                .add(jLabel9, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 35, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                .add(5, 5, 5)
                .add(dialogConfirmLayout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                    .add(btnConfirmar, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 61, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(btnCancelar, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 60, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(25, Short.MAX_VALUE))
        );

        setBackground(Colors.colorFonsPrincipal);

        jLabel1.setForeground(Colors.colorFonsPelicules1);
        jLabel1.setText("<html><b>Pel·licula:</b></html>");

        llistatPelicules.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "---Seleccionar una --" }));
        llistatPelicules.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                llistatPeliculesActionPerformed(evt);
            }
        });

        jLabel2.setForeground(Colors.colorFonsPelicules1);
        jLabel2.setText("<html><b>Dia:</b></html>");

        diasDisponibles.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                diasDisponiblesActionPerformed(evt);
            }
        });

        jLabel3.setForeground(Colors.colorFonsPelicules1);
        jLabel3.setText("<html><b>Hora:</b></html>");

        llistatHores.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                llistatHoresActionPerformed(evt);
            }
        });

        jLabel4.setForeground(Colors.colorFonsPelicules1);
        jLabel4.setText("<html><b>Sala:</b></html>");

        etiqSala.setForeground(Colors.colorFonsPelicules1);

        labelSelectPelicula.setForeground(Colors.colorFonsPelicules1);
        labelSelectPelicula.setText("<html><b>Seleccioni el seient</b></html>");

        jScrollPane1.setBackground(new java.awt.Color(255, 204, 102));
        jScrollPane1.setOpaque(false);

        contenedorSeients.setBackground(new java.awt.Color(255, 255, 255));
        contenedorSeients.setOpaque(false);
        contenedorSeients.setLayout(new java.awt.BorderLayout());
        jScrollPane1.setViewportView(contenedorSeients);

        org.jdesktop.layout.GroupLayout layout = new org.jdesktop.layout.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(layout.createSequentialGroup()
                .add(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                    .add(layout.createSequentialGroup()
                        .addContainerGap()
                        .add(jScrollPane1))
                    .add(layout.createSequentialGroup()
                        .add(15, 15, 15)
                        .add(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                            .add(labelSelectPelicula, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 160, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                            .add(layout.createSequentialGroup()
                                .add(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                                    .add(jLabel1, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                    .add(jLabel4, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))
                                .add(18, 18, 18)
                                .add(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
                                    .add(layout.createSequentialGroup()
                                        .add(6, 6, 6)
                                        .add(etiqSala, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 79, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))
                                    .add(layout.createSequentialGroup()
                                        .add(llistatPelicules, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 194, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                        .add(18, 18, 18)
                                        .add(jLabel2, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 40, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                        .addPreferredGap(org.jdesktop.layout.LayoutStyle.RELATED)
                                        .add(diasDisponibles, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 195, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                        .add(42, 42, 42)
                                        .add(jLabel3, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 60, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                                        .addPreferredGap(org.jdesktop.layout.LayoutStyle.RELATED)
                                        .add(llistatHores, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 178, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)))))
                        .add(0, 165, Short.MAX_VALUE)))
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING)
            .add(layout.createSequentialGroup()
                .add(29, 29, 29)
                .add(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.BASELINE)
                    .add(llistatPelicules, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 30, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(jLabel2, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 30, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(diasDisponibles, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 30, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(jLabel3, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 30, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(llistatHores, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 30, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                    .add(jLabel1, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, 30, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(org.jdesktop.layout.LayoutStyle.UNRELATED)
                .add(layout.createParallelGroup(org.jdesktop.layout.GroupLayout.LEADING, false)
                    .add(jLabel4, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, 20, Short.MAX_VALUE)
                    .add(etiqSala, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addPreferredGap(org.jdesktop.layout.LayoutStyle.UNRELATED)
                .add(labelSelectPelicula, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, org.jdesktop.layout.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(org.jdesktop.layout.LayoutStyle.RELATED)
                .add(jScrollPane1, org.jdesktop.layout.GroupLayout.DEFAULT_SIZE, 322, Short.MAX_VALUE)
                .addContainerGap())
        );
    }// </editor-fold>//GEN-END:initComponents

    private void borrarSeients() {

        this.contenedorSeients.removeAll();

        this.contenedorSeients.setVisible(false);
        this.contenedorSeients.setVisible(true);

    }

    public String transformarData(java.util.Date d) {
        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
        return sdf.format(d);
    }

    public void mostrarDies() {
        this.diasDisponibles.removeAllItems();//buidam tota la llista

        this.diasDisponibles.addItem("--- Seleccionar dia ---");
        if (this.llistatPelicules.getSelectedIndex() > 0) {

            Set<Pase> setPases = this.pelicules.get(this.llistatPelicules.getSelectedIndex() - 1).getPases();

            ArrayList<java.util.Date> dates = new ArrayList<java.util.Date>();
            for (Pase p : setPases) {
                if (!dates.contains(p.getDia())) {
                    dates.add(p.getDia());

                    this.diasDisponibles.addItem(this.transformarData(p.getDia()));
                    this.datesDisponibles.add(p.getDia());
                }
            }

        }
    }
    private void llistatPeliculesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_llistatPeliculesActionPerformed

        this.borrarSeients();
        this.etiqSala.setText("");
        this.mostrarDies();

    }//GEN-LAST:event_llistatPeliculesActionPerformed

    public void mostrarHores() {
        this.llistatHores.removeAllItems();
        this.llistatHores.addItem("---Selecciona una--");

        if (this.diasDisponibles.getSelectedIndex() > 0) {

            SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
            try {
                this.dia = sdf.format(new SimpleDateFormat("dd-MM-yyyy").parse((String) this.diasDisponibles.getSelectedItem()));
            } catch (ParseException ex) {
                Logger.getLogger(PanelEntrades.class.getName()).log(Level.SEVERE, null, ex);
            }

            Set<Pase> setPases = this.pelicules.get(this.llistatPelicules.getSelectedIndex() - 1).getPases();
            ArrayList<java.util.Date> hores = new ArrayList<java.util.Date>();

            this.pases.clear();
            for (Pase p : setPases) {
                if (p.getDia().toString().equals(this.dia)) {
                    if (!hores.contains(p.getHora())) {
                        hores.add(p.getHora());
                        this.pases.add(p);
                        this.llistatHores.addItem(p.getHora().toString());
                    }

                }

            }

        }
    }
    private void diasDisponiblesActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_diasDisponiblesActionPerformed

        this.borrarSeients();
        this.etiqSala.setText("");
        this.mostrarHores();
    }//GEN-LAST:event_diasDisponiblesActionPerformed

    private void llistatHoresActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_llistatHoresActionPerformed

        if (this.llistatHores.getSelectedIndex() > 0) {
            // si han seleccionat una hora
            this.p = this.pases.get(this.llistatHores.getSelectedIndex() - 1);
            this.etiqSala.setText(p.getSala().getNom());
            this.mostrarSala(p);

        }
    }//GEN-LAST:event_llistatHoresActionPerformed

    /**
     * Envia a introduir la entrada dins la base de dades pasant-li els
     * paràmetres adequats. Mostra un pop-up de confirmació
     *
     * @param evt
     */
    private void btnConfirmarMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnConfirmarMouseClicked

        Butaca b = new Butaca();
        b.setId(seient);

        int idEntrada = this.rBD.insertarEntrada(this.p, b, this.tarifa);
        //mostram el popup
        this.dialogConfirm.setVisible(false);


        JOptionPane.showMessageDialog(this, "Gràcies per comprar la teva entrada");
        this.mostrarEntrada(idEntrada);
        this.dialogConfirm.dispose();

        this.mostrarSala(this.p);

    }//GEN-LAST:event_btnConfirmarMouseClicked

    private void btnCancelarMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btnCancelarMouseClicked
        this.dialogConfirm.dispose();
    }//GEN-LAST:event_btnCancelarMouseClicked
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCancelar;
    private javax.swing.JButton btnConfirmar;
    private javax.swing.JPanel contenedorSeients;
    private javax.swing.JDialog dialogConfirm;
    private javax.swing.JComboBox diasDisponibles;
    private javax.swing.JLabel etiqSala;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JLabel labelDia;
    private javax.swing.JLabel labelHora;
    private javax.swing.JLabel labelSala;
    private javax.swing.JLabel labelSelectPelicula;
    private javax.swing.JLabel labelTarifa;
    private javax.swing.JLabel labelTitol;
    private javax.swing.JComboBox llistatHores;
    private javax.swing.JComboBox llistatPelicules;
    // End of variables declaration//GEN-END:variables
}