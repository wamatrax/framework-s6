package s6.socialize.modele;

import java.util.Date;
import java.util.ArrayList;

public class Publication {
    private long idpublication;
    private String contenu;
    private Date dateprivateation;
    private ArrayList<Image> images;
    private ArrayList<Commentaire> commentaires;
    private ArrayList<Jaime> jaimes;
    private Membre membre;
}