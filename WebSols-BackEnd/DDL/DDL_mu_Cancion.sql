/* 
    Creacion de tabla mu_cancion [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion relacionada a la cancion
        @Requisito: N/A
*/

CREATE TABLE mu_cancion(
     ca_idCancion       NUMBER(3)       NOT NULL
    ,ca_cancion         NVARCHAR2(64)   NOT NULL
    ,ca_genero          NUMBER(3)
    ,ca_peso_mb         NUMBER(2)       NOT NULL
    ,ca_duracion_seg    NUMBER(3)       NOT NULL
    ,ca_formato         NUMBER(2)       NOT NULL
    ,ca_video           CHAR(1)
    ,ca_dioma           NUMBER(2)       NOT NULL
    ,ca_estado          CHAR(1)         NOT NULL
    ,CONSTRAINT pk_cancion PRIMARY KEY(ca_idCancion)
);
