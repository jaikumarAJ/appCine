package appcine;

import java.util.ArrayList;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author torandell9
 */
public class Pase {
    int id_pase;
    int id_pelicula;
    String dia;
    String hora;
    String sala;
    
    ArrayList<String> seientsOcupats=new ArrayList<String>();

    /**
     * Constructor buid
     * public Pase(){
        super();
    }
     */
    
    
    /**
     * Constructor amb paràmetres
     * @param id_pelicula
     * @param dia
     * @param hora
     * @param sala 
     */
    public Pase(int id_pase, int id_pelicula, String dia, String hora, String sala) {
        super();
        this.id_pase=id_pase;
        this.id_pelicula = id_pelicula;
        this.dia = dia;
        this.hora = hora;
        this.sala = sala;
    }

    Pase() {
       
    }

    public int getId_pase() {
        return id_pase;
    }

    public void setId_pase(int id_pase) {
        this.id_pase = id_pase;
    }

    public int getId_pelicula() {
        return id_pelicula;
    }

    public void setId_pelicula(int id_pelicula) {
        this.id_pelicula = id_pelicula;
    }

    public String getDia() {
        return dia;
    }

    public void setDia(String dia) {
        this.dia = dia;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }

    public String getSala() {
        return sala;
    }

    public void setSala(String sala) {
        this.sala = sala;
    }

    public ArrayList<String> getSeientsOcupats() {
        return seientsOcupats;
    }

    public void setSeientsOcupats(ArrayList<String> seientsOcupats) {
        this.seientsOcupats = seientsOcupats;
    }

    @Override
    public String toString() {
        return "Pase{" + "id_pelicula=" + id_pelicula + ", dia=" + dia + ", hora=" + hora + ", sala=" + sala + '}';
    }
    
    public void ocuparSeient(String seient){
        if(!this.seientsOcupats.contains(seient)){
            this.seientsOcupats.add(seient);
        }
    }
    
    
}
