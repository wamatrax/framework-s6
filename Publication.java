/***********************************************************************
 * Module:  Publication.java
 * Author:  ITU
 * Purpose: Defines the Class Publication
 ***********************************************************************/

import java.util.*;

/** @pdOid cea806ef-55e8-46af-9de2-654e629ffd99 */
public class Publication {
   /** @pdOid 5d47fbf3-2233-4e90-89cd-c9e7fd5bfb51 */
   public long idpublication;
   /** @pdOid ee2a6ce0-6f1b-495f-a21c-8e9fadd7f6d2 */
   public java.lang.String contenu;
   /** @pdOid d1c456a2-b9c5-49bb-9188-f0b552a76b1f */
   public java.util.Date datepublication;
   
   /** @pdRoleInfo migr=no name=Jaime assc=publicationAimee coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Jaime> jaime;
   /** @pdRoleInfo migr=no name=Image assc=imagePubliee coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Image> image;
   /** @pdRoleInfo migr=no name=Commentaire assc=publicationCommentee coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Commentaire> commentaire;
   /** @pdRoleInfo migr=no name=Membre assc=publieur mult=1..1 side=A */
   public Membre membre;
   
   
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
         newJaime.setPublication(this);      
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
            oldJaime.setPublication((Publication)null);
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
            oldJaime.setPublication((Publication)null);
         }
      }
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Image> getImage() {
      if (image == null)
         image = new java.util.HashSet<Image>();
      return image;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorImage() {
      if (image == null)
         image = new java.util.HashSet<Image>();
      return image.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newImage */
   public void setImage(java.util.Collection<Image> newImage) {
      removeAllImage();
      for (java.util.Iterator iter = newImage.iterator(); iter.hasNext();)
         addImage((Image)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newImage */
   public void addImage(Image newImage) {
      if (newImage == null)
         return;
      if (this.image == null)
         this.image = new java.util.HashSet<Image>();
      if (!this.image.contains(newImage))
      {
         this.image.add(newImage);
         newImage.setPublication(this);      
      }
   }
   
   /** @pdGenerated default remove
     * @param oldImage */
   public void removeImage(Image oldImage) {
      if (oldImage == null)
         return;
      if (this.image != null)
         if (this.image.contains(oldImage))
         {
            this.image.remove(oldImage);
            oldImage.setPublication((Publication)null);
         }
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllImage() {
      if (image != null)
      {
         Image oldImage;
         for (java.util.Iterator iter = getIteratorImage(); iter.hasNext();)
         {
            oldImage = (Image)iter.next();
            iter.remove();
            oldImage.setPublication((Publication)null);
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
         newCommentaire.setPublication(this);      
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
            oldCommentaire.setPublication((Publication)null);
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
            oldCommentaire.setPublication((Publication)null);
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
            oldMembre.removePublication(this);
         }
         if (newMembre != null)
         {
            this.membre = newMembre;
            this.membre.addPublication(this);
         }
      }
   }

}