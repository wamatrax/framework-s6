package s6.socialize.modele;

import java.util.Date;
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
}