/* 
        Creacion de tabla ti_tienda [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion de las tiendas de la empresa
        @Requisito: cl_pais, cl_depto, cl_ciudad
*/
CREATE TABLE C##PROYECTDB.PR_TIENDA(
     ti_idTienda     NUMBER(3) NOT NULL
    ,ti_tienda       NVARCHAR2(32) NOT NULL
    ,ti_direccion    NVARCHAR2(64) NOT NULL
    ,ti_idCiudad     NUMBER(3) NOT NULL
    ,ti_telefono     NUMBER(16) NOT NULL
    ,ti_NIT          NVARCHAR2(32) NOT NULL
    ,CONSTRAINT pk_tienda PRIMARY KEY(ti_idTienda)
    ,CONSTRAINT tienda_ciudad_fk FOREIGN KEY (ti_idCiudad) REFERENCES C##PROYECTDB.CL_CIUDAD (cd_idCiudad)
);