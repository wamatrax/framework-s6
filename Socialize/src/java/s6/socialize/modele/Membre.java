package s6.socialize.modele;

import java.sql.Date;
import java.util.ArrayList;

public class Membre {
    private long idmembre;
    private String nom;
    private String email;
    private String code;
    private Date datenaissance;
    private Date dateinscription;
    private String sexe;
    private ArrayList<Amitie> amities;
    private ArrayList<Publication> publications;
    private ArrayList<Jaime> jaimes;
    private ArrayList<Commentaire> commentaires;
    
    /* Getters */
    public long getId() {
        return idmembre;
    }
    
    public String getNom() {
        return nom;
    }
    
    public String getEmail() {
        return email;
    }
    
    public String getCode() {
        return code;
    }
    
    public Date getNaisssance() {
        return datenaissance;
    }
    
    public Date getInscription() {
        return dateinscription;
    }
    
    public String getSexe() {
        return sexe;
    }

    public ArrayList<Amitie> getAmities() {
        return amities;
    }

    public ArrayList<Publication> getPublications() {
        return publications;
    }

    public ArrayList<Jaime> getJaimes() {
        return jaimes;
    }

    public ArrayList<Commentaire> getCommentaires() {
        return commentaires;
    }
    
    /* Setters */
}