/***********************************************************************
 * Module:  Membre.java
 * Author:  ITU
 * Purpose: Defines the Class Membre
 ***********************************************************************/

import java.util.*;

/** @pdOid 6e0f5f7b-80fa-4ea1-89ba-2d4e3ff8976a */
public class Membre {
   /** @pdOid 8209a240-eda6-4d34-a22d-add3cee3c716 */
   public long idmembre;
   /** @pdOid 79f93c64-fd64-4cce-9e4d-11ebf210ed04 */
   public java.lang.String nom;
   /** @pdOid 47ef62f9-a68d-4714-84a6-f17919d83e55 */
   public java.lang.String email;
   /** @pdOid 6a2ad999-9572-4ff5-b3b2-7a581c728e0e */
   public java.lang.String code;
   /** @pdOid 4fbc3d9c-5129-458a-b41b-e02873c9fcd5 */
   public java.util.Date datenaissance;
   /** @pdOid 99fad114-ea2b-48ee-b855-8870274b43a9 */
   public java.util.Date dateinscription;
   /** @pdOid 012f78b3-ef76-4585-baca-ef6c6b8e9eaa */
   public java.lang.String sexe;
   
   /** @pdRoleInfo migr=no name=Jaime assc=membreAime coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Jaime> jaime;
   /** @pdRoleInfo migr=no name=Amitie assc=recepteur coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Amitie> amitie;
   /** @pdRoleInfo migr=no name=Amitie assc=envoyeur coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Amitie> amitie;
   /** @pdRoleInfo migr=no name=Publication assc=publieur coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Publication> publication;
   /** @pdRoleInfo migr=no name=Commentaire assc=commentateur coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Commentaire> commentaire;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Jaime> getJaime() {
      if (jaime == null)
         jaime = new java.util.HashSet<Jaime>();
      return jaime;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorJaime() {
      if (jaime == null)
         jaime = new java.util.HashSet<Jaime>();
      return jaime.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newJaime */
   public void setJaime(java.util.Collection<Jaime> newJaime) {
      removeAllJaime();
      for (java.util.Iterator iter = newJaime.iterator(); iter.hasNext();)
         addJaime((Jaime)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newJaime */
   public void addJaime(Jaime newJaime) {
      if (newJaime == null)
         return;
      if (this.jaime == null)
         this.jaime = new java.util.HashSet<Jaime>();
      if (!this.jaime.contains(newJaime))
      {
         this.jaime.add(newJaime);
         newJaime.setMembre(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldJaime */
   public void removeJaime(Jaime oldJaime) {
      if (oldJaime == null)
         return;
      if (this.jaime != null)
         if (this.jaime.contains(oldJaime))
         {
            this.jaime.remove(oldJaime);
            oldJaime.setMembre((Membre)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllJaime() {
      if (jaime != null)
      {
         Jaime oldJaime;
         for (java.util.Iterator iter = getIteratorJaime(); iter.hasNext();)
         {
            oldJaime = (Jaime)iter.next();
            iter.remove();
            oldJaime.setMembre((Membre)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Amitie> getAmitie() {
      if (amitie == null)
         amitie = new java.util.HashSet<Amitie>();
      return amitie;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorAmitie() {
      if (amitie == null)
         amitie = new java.util.HashSet<Amitie>();
      return amitie.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newAmitie */
   public void setAmitie(java.util.Collection<Amitie> newAmitie) {
      removeAllAmitie();
      for (java.util.Iterator iter = newAmitie.iterator(); iter.hasNext();)
         addAmitie((Amitie)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newAmitie */
   public void addAmitie(Amitie newAmitie) {
      if (newAmitie == null)
         return;
      if (this.amitie == null)
         this.amitie = new java.util.HashSet<Amitie>();
      if (!this.amitie.contains(newAmitie))
      {
         this.amitie.add(newAmitie);
         newAmitie.setMembre(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldAmitie */
   public void removeAmitie(Amitie oldAmitie) {
      if (oldAmitie == null)
         return;
      if (this.amitie != null)
         if (this.amitie.contains(oldAmitie))
         {
            this.amitie.remove(oldAmitie);
            oldAmitie.setMembre((Membre)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllAmitie() {
      if (amitie != null)
      {
         Amitie oldAmitie;
         for (java.util.Iterator iter = getIteratorAmitie(); iter.hasNext();)
         {
            oldAmitie = (Amitie)iter.next();
            iter.remove();
            oldAmitie.setMembre((Membre)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Amitie> getAmitie() {
      if (amitie == null)
         amitie = new java.util.HashSet<Amitie>();
      return amitie;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorAmitie() {
      if (amitie == null)
         amitie = new java.util.HashSet<Amitie>();
      return amitie.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newAmitie */
   public void setAmitie(java.util.Collection<Amitie> newAmitie) {
      removeAllAmitie();
      for (java.util.Iterator iter = newAmitie.iterator(); iter.hasNext();)
         addAmitie((Amitie)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newAmitie */
   public void addAmitie(Amitie newAmitie) {
      if (newAmitie == null)
         return;
      if (this.amitie == null)
         this.amitie = new java.util.HashSet<Amitie>();
      if (!this.amitie.contains(newAmitie))
      {
         this.amitie.add(newAmitie);
         newAmitie.setMembre(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldAmitie */
   public void removeAmitie(Amitie oldAmitie) {
      if (oldAmitie == null)
         return;
      if (this.amitie != null)
         if (this.amitie.contains(oldAmitie))
         {
            this.amitie.remove(oldAmitie);
            oldAmitie.setMembre((Membre)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllAmitie() {
      if (amitie != null)
      {
         Amitie oldAmitie;
         for (java.util.Iterator iter = getIteratorAmitie(); iter.hasNext();)
         {
            oldAmitie = (Amitie)iter.next();
            iter.remove();
            oldAmitie.setMembre((Membre)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Publication> getPublication() {
      if (publication == null)
         publication = new java.util.HashSet<Publication>();
      return publication;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorPublication() {
      if (publication == null)
         publication = new java.util.HashSet<Publication>();
      return publication.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newPublication */
   public void setPublication(java.util.Collection<Publication> newPublication) {
      removeAllPublication();
      for (java.util.Iterator iter = newPublication.iterator(); iter.hasNext();)
         addPublication((Publication)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newPublication */
   public void addPublication(Publication newPublication) {
      if (newPublication == null)
         return;
      if (this.publication == null)
         this.publication = new java.util.HashSet<Publication>();
      if (!this.publication.contains(newPublication))
      {
         this.publication.add(newPublication);
         newPublication.setMembre(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldPublication */
   public void removePublication(Publication oldPublication) {
      if (oldPublication == null)
         return;
      if (this.publication != null)
         if (this.publication.contains(oldPublication))
         {
            this.publication.remove(oldPublication);
            oldPublication.setMembre((Membre)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllPublication() {
      if (publication != null)
      {
         Publication oldPublication;
         for (java.util.Iterator iter = getIteratorPublication(); iter.hasNext();)
         {
            oldPublication = (Publication)iter.next();
            iter.remove();
            oldPublication.setMembre((Membre)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Commentaire> getCommentaire() {
      if (commentaire == null)
         commentaire = new java.util.HashSet<Commentaire>();
      return commentaire;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorCommentaire() {
      if (commentaire == null)
         commentaire = new java.util.HashSet<Commentaire>();
      return commentaire.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newCommentaire */
   public void setCommentaire(java.util.Collection<Commentaire> newCommentaire) {
      removeAllCommentaire();
      for (java.util.Iterator iter = newCommentaire.iterator(); iter.hasNext();)
         addCommentaire((Commentaire)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newCommentaire */
   public void addCommentaire(Commentaire newCommentaire) {
      if (newCommentaire == null)
         return;
      if (this.commentaire == null)
         this.commentaire = new java.util.HashSet<Commentaire>();
      if (!this.commentaire.contains(newCommentaire))
      {
         this.commentaire.add(newCommentaire);
         newCommentaire.setMembre(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldCommentaire */
   public void removeCommentaire(Commentaire oldCommentaire) {
      if (oldCommentaire == null)
         return;
      if (this.commentaire != null)
         if (this.commentaire.contains(oldCommentaire))
         {
            this.commentaire.remove(oldCommentaire);
            oldCommentaire.setMembre((Membre)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllCommentaire() {
      if (commentaire != null)
      {
         Commentaire oldCommentaire;
         for (java.util.Iterator iter = getIteratorCommentaire(); iter.hasNext();)
         {
            oldCommentaire = (Commentaire)iter.next();
            iter.remove();
            oldCommentaire.setMembre((Membre)null);
         }
      }
   }

}