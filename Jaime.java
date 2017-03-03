/***********************************************************************
 * Module:  Jaime.java
 * Author:  ITU
 * Purpose: Defines the Class Jaime
 ***********************************************************************/

import java.util.*;

/** @pdOid 2a9b0477-8121-40ef-966f-74603e8f07a5 */
public class Jaime {
   /** @pdOid dc262d70-66c9-4850-b5e9-c4d69a4be79f */
   public long idjaime;
   
   /** @pdRoleInfo migr=no name=Publication assc=publicationAimee mult=1..1 side=A */
   public Publication publication;
   /** @pdRoleInfo migr=no name=Membre assc=membreAime mult=1..1 side=A */
   public Membre membre;
   
   
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
            oldPublication.removeJaime(this);
         }
         if (newPublication != null)
         {
            this.publication = newPublication;
            this.publication.addJaime(this);
         }
      }
   }
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
            oldMembre.removeJaime(this);
         }
         if (newMembre != null)
         {
            this.membre = newMembre;
            this.membre.addJaime(this);
         }
      }
   }

}