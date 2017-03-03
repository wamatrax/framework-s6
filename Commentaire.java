/***********************************************************************
 * Module:  Commentaire.java
 * Author:  ITU
 * Purpose: Defines the Class Commentaire
 ***********************************************************************/

import java.util.*;

/** @pdOid 5e1ade89-9988-4ea3-8b57-09c7d0eb84ea */
public class Commentaire {
   /** @pdOid 75746041-26e3-478d-9a68-8f8c4e01ce45 */
   public long idcommentaire;
   /** @pdOid 09ba15dc-04ee-490a-a70c-19bac43566c1 */
   public java.lang.String contenu;
   /** @pdOid f3d8c7c6-6af9-46b5-bf84-6a6d8d173af7 */
   public java.util.Date datecommentaire;
   
   /** @pdRoleInfo migr=no name=Membre assc=commentateur mult=1..1 side=A */
   public Membre membre;
   /** @pdRoleInfo migr=no name=Publication assc=publicationCommentee mult=1..1 side=A */
   public Publication publication;
   
   
   /** @pdGenerated default parent getter */
   public Membre getMembre() {
      return membre;
   }
   
   /** @pdGenerated default parent setter
     * @param newMembre */
   public void setMembre(Membre newMembre) {
      if (this.membre == null || !this.membre.equals(newMembre))
      {
         if (this.membre != null)
         {
            Membre oldMembre = this.membre;
            this.membre = null;
            oldMembre.removeCommentaire(this);
         }
         if (newMembre != null)
         {
            this.membre = newMembre;
            this.membre.addCommentaire(this);
         }
      }
   }
   /** @pdGenerated default parent getter */
   public Publication getPublication() {
      return publication;
   }
   
   /** @pdGenerated default parent setter
     * @param newPublication */
   public void setPublication(Publication newPublication) {
      if (this.publication == null || !this.publication.equals(newPublication))
      {
         if (this.publication != null)
         {
            Publication oldPublication = this.publication;
            this.publication = null;
            oldPublication.removeCommentaire(this);
         }
         if (newPublication != null)
         {
            this.publication = newPublication;
            this.publication.addCommentaire(this);
         }
      }
   }

}