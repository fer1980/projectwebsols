/* 
    Creacion de tabla mu_artista [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion relacionada al artista
        @Requisito: N/A
*/

CREATE TABLE mu_artista(
     ar_idArtista    NUMBER(3)      NOT NULL
    ,ar_nomArtista   NVARCHAR2(64)  NOT NULL
    ,ar_genero       NUMBER(3)
    ,CONSTRAINT pk_artista PRIMARY KEY(ar_idArtista)
);