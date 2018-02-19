/* 
    Creacion de tabla mu_Album [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y descripcion del album
                    correspondiente a una cancion
        @Requisito: creacion de tabla mu_productora
*/

CREATE TABLE mu_Album(
     al_idAlbum         NUMBER(3)   NOT NULL
    ,al_idProductora    NUMBER(3)   NOT NULL
    ,al_album           NVARCHAR2(32) NOT NULL
    ,CONSTRAINT pk_album PRIMARY KEY(al_idAlbum)
    ,CONSTRAINT muAlbum_muProductora_fk FOREIGN KEY (al_idProductora) REFERENCES mu_Productora (pr_idProductora)
);