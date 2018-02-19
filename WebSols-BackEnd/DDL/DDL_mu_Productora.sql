/* 
    Creacion de tabla mu_Productora [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y descripcion de la productora
                    correspondiente a una cancion
        @Requisito: N/A
*/

CREATE TABLE mu_Productora(
     pr_idProductora    NUMBER(3)   NOT NULL
    ,pr_productora      NVARCHAR2(32) NOT NULL
    ,CONSTRAINT pk_productora PRIMARY KEY(pr_idProductora)
);