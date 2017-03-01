/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  28/02/2017 14:39:06                      */
/*==============================================================*/


drop index ENVOYEUR_FK;

drop index RECEPTEUR_FK;

drop index AMITIE_PK;

drop table AMITIE;

drop index PUBLICATION_COMMENTEE_FK;

drop index COMMENTATEUR_FK;

drop index COMMENTAIRE_PK;

drop table COMMENTAIRE;

drop index IMAGE_PUBLIEE_FK;

drop index IMAGE_PK;

drop table IMAGE;

drop index MEMBRE_AIME_FK;

drop index PUBLICATION_AIMEE_FK;

drop index JAIME_PK;

drop table JAIME;

drop index MEMBRE_PK;

drop table MEMBRE;

drop index PUBLIEUR_FK;

drop index PUBLICATION_PK;

drop table PUBLICATION;

/*==============================================================*/
/* Table : AMITIE                                               */
/*==============================================================*/
create table AMITIE (
   IDAMITIE             SERIAL               not null,
   IDDEMANDEUR          INT4                 not null,
   IDRECEPTEUR          INT4                 not null,
   DATEDEMANDE          DATE                 not null,
   DATEACCEPTATION      DATE                 null,
   constraint PK_AMITIE primary key (IDAMITIE)
);

/*==============================================================*/
/* Index : AMITIE_PK                                            */
/*==============================================================*/
create unique index AMITIE_PK on AMITIE (
IDAMITIE
);

/*==============================================================*/
/* Index : RECEPTEUR_FK                                         */
/*==============================================================*/
create  index RECEPTEUR_FK on AMITIE (
IDDEMANDEUR
);

/*==============================================================*/
/* Index : ENVOYEUR_FK                                          */
/*==============================================================*/
create  index ENVOYEUR_FK on AMITIE (
IDRECEPTEUR
);

/*==============================================================*/
/* Table : COMMENTAIRE                                          */
/*==============================================================*/
create table COMMENTAIRE (
   IDCOMMENTAIRE        SERIAL               not null,
   IDPUBLICATION        INT4                 not null,
   IDMEMBRE             INT4                 not null,
   CONTENU              TEXT                 not null,
   DATECOMMENTAIRE      DATE                 not null,
   constraint PK_COMMENTAIRE primary key (IDCOMMENTAIRE)
);

/*==============================================================*/
/* Index : COMMENTAIRE_PK                                       */
/*==============================================================*/
create unique index COMMENTAIRE_PK on COMMENTAIRE (
IDCOMMENTAIRE
);

/*==============================================================*/
/* Index : COMMENTATEUR_FK                                      */
/*==============================================================*/
create  index COMMENTATEUR_FK on COMMENTAIRE (
IDMEMBRE
);

/*==============================================================*/
/* Index : PUBLICATION_COMMENTEE_FK                             */
/*==============================================================*/
create  index PUBLICATION_COMMENTEE_FK on COMMENTAIRE (
IDPUBLICATION
);

/*==============================================================*/
/* Table : IMAGE                                                */
/*==============================================================*/
create table IMAGE (
   IDIMAGE              SERIAL               not null,
   IDPUBLICATION        INT4                 not null,
   CHEMIN               VARCHAR(50)          not null,
   constraint PK_IMAGE primary key (IDIMAGE)
);

/*==============================================================*/
/* Index : IMAGE_PK                                             */
/*==============================================================*/
create unique index IMAGE_PK on IMAGE (
IDIMAGE
);

/*==============================================================*/
/* Index : IMAGE_PUBLIEE_FK                                     */
/*==============================================================*/
create  index IMAGE_PUBLIEE_FK on IMAGE (
IDPUBLICATION
);

/*==============================================================*/
/* Table : JAIME                                                */
/*==============================================================*/
create table JAIME (
   IDJAIME              SERIAL               not null,
   IDPUBLICATION        INT4                 not null,
   IDMEMBRE             INT4                 not null,
   constraint PK_JAIME primary key (IDJAIME)
);

/*==============================================================*/
/* Index : JAIME_PK                                             */
/*==============================================================*/
create unique index JAIME_PK on JAIME (
IDJAIME
);

/*==============================================================*/
/* Index : PUBLICATION_AIMEE_FK                                 */
/*==============================================================*/
create  index PUBLICATION_AIMEE_FK on JAIME (
IDPUBLICATION
);

/*==============================================================*/
/* Index : MEMBRE_AIME_FK                                       */
/*==============================================================*/
create  index MEMBRE_AIME_FK on JAIME (
IDMEMBRE
);

/*==============================================================*/
/* Table : MEMBRE                                               */
/*==============================================================*/
create table MEMBRE (
   IDMEMBRE             SERIAL               not null,
   NOM                  VARCHAR(50)          not null,
   EMAIL                VARCHAR(50)          not null,
   CODE                 VARCHAR(32)          not null,
   DATENAISSANCE        DATE                 not null,
   DATEINSCRIPTION      DATE                 not null,
   SEXE                 CHAR(1)              not null,
   constraint PK_MEMBRE primary key (IDMEMBRE)
);

/*==============================================================*/
/* Index : MEMBRE_PK                                            */
/*==============================================================*/
create unique index MEMBRE_PK on MEMBRE (
IDMEMBRE
);

/*==============================================================*/
/* Table : PUBLICATION                                          */
/*==============================================================*/
create table PUBLICATION (
   IDPUBLICATION        SERIAL               not null,
   IDMEMBRE             INT4                 not null,
   CONTENU              TEXT                 not null,
   DATEPUBLICATION      DATE                 not null,
   constraint PK_PUBLICATION primary key (IDPUBLICATION)
);

/*==============================================================*/
/* Index : PUBLICATION_PK                                       */
/*==============================================================*/
create unique index PUBLICATION_PK on PUBLICATION (
IDPUBLICATION
);

/*==============================================================*/
/* Index : PUBLIEUR_FK                                          */
/*==============================================================*/
create  index PUBLIEUR_FK on PUBLICATION (
IDMEMBRE
);

alter table AMITIE
   add constraint FK_AMITIE_ENVOYEUR_MEMBRE foreign key (IDRECEPTEUR)
      references MEMBRE (IDMEMBRE)
      on delete restrict on update restrict;

alter table AMITIE
   add constraint FK_AMITIE_RECEPTEUR_MEMBRE foreign key (IDDEMANDEUR)
      references MEMBRE (IDMEMBRE)
      on delete restrict on update restrict;

alter table COMMENTAIRE
   add constraint FK_COMMENTA_COMMENTAT_MEMBRE foreign key (IDMEMBRE)
      references MEMBRE (IDMEMBRE)
      on delete restrict on update restrict;

alter table COMMENTAIRE
   add constraint FK_COMMENTA_PUBLICATI_PUBLICAT foreign key (IDPUBLICATION)
      references PUBLICATION (IDPUBLICATION)
      on delete restrict on update restrict;

alter table IMAGE
   add constraint FK_IMAGE_IMAGE_PUB_PUBLICAT foreign key (IDPUBLICATION)
      references PUBLICATION (IDPUBLICATION)
      on delete restrict on update restrict;

alter table JAIME
   add constraint FK_JAIME_MEMBRE_AI_MEMBRE foreign key (IDMEMBRE)
      references MEMBRE (IDMEMBRE)
      on delete restrict on update restrict;

alter table JAIME
   add constraint FK_JAIME_PUBLICATI_PUBLICAT foreign key (IDPUBLICATION)
      references PUBLICATION (IDPUBLICATION)
      on delete restrict on update restrict;

alter table PUBLICATION
   add constraint FK_PUBLICAT_PUBLIEUR_MEMBRE foreign key (IDMEMBRE)
      references MEMBRE (IDMEMBRE)
      on delete restrict on update restrict;

