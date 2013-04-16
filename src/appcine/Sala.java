/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

/**
 *
 * @author torandell9
 */
public class Sala {
    int idSala;
    int butaques;
    int files;
    String nom;
    String tipus_sala;
    
    
    public Sala(){
        super();
    }
    
    
    public Sala(int idSala, int butaques, int files, String nom, String tipus_sala) {
        super();
        this.idSala = idSala;
        this.butaques = butaques;
        this.files = files;
        this.nom = nom;
        this.tipus_sala=tipus_sala;
    }

    public int getIdSala() {
        return idSala;
    }

    public void setIdSala(int idSala) {
        this.idSala = idSala;
    }

    public int getButaques() {
        return butaques;
    }

    public void setButaques(int butaques) {
        this.butaques = butaques;
    }

    public int getFiles() {
        return files;
    }

    public void setFiles(int files) {
        this.files = files;
    }

    public String getNom() {
        return nom;
    }

    public String getTipus_sala() {
        return tipus_sala;
    }

    public void setTipus_sala(String tipus_sala) {
        this.tipus_sala = tipus_sala;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }
    
    
    
}
