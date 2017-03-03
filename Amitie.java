/***********************************************************************
 * Module:  Amitie.java
 * Author:  ITU
 * Purpose: Defines the Class Amitie
 ***********************************************************************/

import java.util.*;

/** @pdOid bd824724-9405-4c49-9e98-147e20ea903d */
public class Amitie {
   /** @pdOid e8ca88f2-33eb-4634-9c2b-42c911aeec47 */
   public long idamitie;
   /** @pdOid e48fada5-3bf8-403d-96ab-3535e8049cda */
   public java.util.Date datedemande;
   /** @pdOid 7e8a3826-1794-448d-b891-e95c2616c7d0 */
   public java.util.Date dateacceptation;
   
   /** @pdRoleInfo migr=no name=Membre assc=recepteur mult=1..1 side=A */
   public Membre membre;
   /** @pdRoleInfo migr=no name=Membre assc=envoyeur mult=1..1 side=A */
   public Membre membre;
   
   
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
            oldMembre.removeAmitie(this);
         }
         if (newMembre != null)
         {
            this.membre = newMembre;
            this.membre.addAmitie(this);
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
            oldMembre.removeAmitie(this);
         }
         if (newMembre != null)
         {
            this.membre = newMembre;
            this.membre.addAmitie(this);
         }
      }
   }

}