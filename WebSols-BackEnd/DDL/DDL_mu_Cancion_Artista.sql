/* 
    Creacion de tabla mu_cancion_artista [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo del artista y de la cancion
                    se estable por la relacion de muchos a muchos entre
                    artista y Cancion.
        @Requisito: creacion de tablas:
                                        mu_cancion
                                        mu_artista
*/

CREATE TABLE mu_cancion_artista(
     mu_idCancion    NUMBER(3)   NOT NULL
    ,mu_idArtista    NUMBER(3)   NOT NULL
    ,CONSTRAINT pk_cancionArtista PRIMARY KEY(mu_idArtista, mu_idCancion)
    ,CONSTRAINT cancionArtista_cancion_fk FOREIGN KEY (mu_idCancion) REFERENCES mu_Cancion (ca_idCancion)
    ,CONSTRAINT cancionArtista_artista_fk FOREIGN KEY (mu_idArtista) REFERENCES mu_Artista (ar_idArtista)
);