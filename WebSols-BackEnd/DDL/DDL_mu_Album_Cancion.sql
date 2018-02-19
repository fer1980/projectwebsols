/* 
    Creacion de tabla mu_Album_Cancion [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo del album y de la cancion
                    se estable por la relacion de muchos a muchos entre
                    Album y Cancion.
        @Requisito: creacion de tablas mu_cancion, mu_album
*/

CREATE TABLE mu_Album_Cancion(
     mu_idCancion    NUMBER(3)   NOT NULL
    ,mu_idAlbum      NUMBER(3)   NOT NULL
    ,CONSTRAINT pk_albumCancion PRIMARY KEY(mu_idCancion, mu_idAlbum)
    ,CONSTRAINT AlbumCancion_Cancion_fk FOREIGN KEY (mu_idCancion) REFERENCES mu_Cancion (ca_idCancion)
    ,CONSTRAINT AlbumCancion_Album_fk FOREIGN KEY (mu_idAlbum) REFERENCES mu_Album (al_idAlbum)
);