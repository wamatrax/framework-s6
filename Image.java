/***********************************************************************
 * Module:  Image.java
 * Author:  ITU
 * Purpose: Defines the Class Image
 ***********************************************************************/

import java.util.*;

/** @pdOid bd4cf880-c42f-4d60-ac28-299060813f8c */
public class Image {
   /** @pdOid d90799d2-48a6-40ab-b400-a3db973ec3de */
   public long idimage;
   /** @pdOid 4bdd46bf-a3fd-416b-b406-45c0055392b3 */
   public java.lang.String chemin;
   
   /** @pdRoleInfo migr=no name=Publication assc=imagePubliee mult=1..1 side=A */
   public Publication publication;
   
   
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
            oldPublication.removeImage(this);
         }
         if (newPublication != null)
         {
            this.publication = newPublication;
            this.publication.addImage(this);
         }
      }
   }

}