/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

/**
 *
 * @author torandell9
 */
public class Pelicula {
    
    private String titol;
    private int duracio; //duració en minuts
    private String director;
    private String sinopsis;
    private int any;
    private int id_pelicula;
    private String ruta_imatge;

    public Pelicula(){
        
    }
    public Pelicula(int id_pelicula, String titol, int duracio, String director, String sinopsis, int any, String imatge) {
        this.titol = titol;
        this.id_pelicula=id_pelicula;
        this.any=any;
        this.duracio = duracio;
        this.director = director;
        this.sinopsis = sinopsis;
        this.ruta_imatge=imatge;
    }

    public String getRuta_imatge() {
        return ruta_imatge;
    }

    public void setRuta_imatge(String ruta_imatge) {
        this.ruta_imatge = ruta_imatge;
    }

    public int getId_pelicula() {
        return id_pelicula;
    }

    public void setId_pelicula(int id_pelicula) {
        this.id_pelicula = id_pelicula;
    }

    
    public int getAny() {
        return any;
    }

    public void setAny(int any) {
        this.any = any;
    }

    public String getTitol() {
        return titol;
    }

    public void setTitol(String titol) {
        this.titol = titol;
    }

    public int getDuracio() {
        return duracio;
    }

    public void setDuracio(int duracio) {
        this.duracio = duracio;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getSinopsis() {
        return sinopsis;
    }

    public void setSinopsis(String sinopsis) {
        this.sinopsis = sinopsis;
    }
    
}
