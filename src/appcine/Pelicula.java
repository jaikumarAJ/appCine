/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package appcine;

import java.util.ArrayList;

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
    private String classificacio;
    private ArrayList<String> generes = new ArrayList<String>();
    
    public Pelicula(){
        
    }
    public Pelicula(int id_pelicula, String titol, int duracio, String director, String sinopsis, int any, String imatge, String classificacio) {
        this.titol = titol;
        this.id_pelicula=id_pelicula;
        this.any=any;
        this.duracio = duracio;
        this.director = director;
        this.sinopsis = sinopsis;
        this.ruta_imatge=imatge;
        this.classificacio=classificacio;
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

    public String getClassificacio() {
        return classificacio;
    }

    public void setClassificacio(String classificacio) {
        this.classificacio = classificacio;
    }

    public ArrayList<String> getGeneres() {
        return generes;
    }

    public void setGeneres(ArrayList<String> generes) {
        this.generes = generes;
    }
    
    public void addGenere(String genere){
        this.generes.add(genere);
    }

    public String getStringGeneres(){
        
       String ret="";
       for(String genere : this.generes){
           ret=ret+genere+", ";
       }
       
       if(ret.length()!=0)
        return ret.substring(0, ret.length()-2)+".";
       
       return "";
    }
    
    
    @Override
    public String toString() {
        return "Pelicula{" + "titol=" + titol + ", duracio=" + duracio + ", director=" + director + ", sinopsis=" + sinopsis + ", any=" + any + ", id_pelicula=" + id_pelicula + ", ruta_imatge=" + ruta_imatge + ", classificacio=" + classificacio + ", generes=" + generes + '}';
    }
    
    
    
}
