delete from membre where idmembre>0;

drop sequence membre_idmembre_seq cascade;

create sequence membre_idmembre_seq increment by 1;

ALTER TABLE membre ALTER COLUMN idmembre SET DEFAULT nextval('membre_idmembre_seq'::regclass);

insert into membre values(nextval('membre_idmembre_seq'),'Rakotomalala Panja','panjarakotomalala@gmail.com',md5('passe123'),'1997-11-11','2010-08-12','h');