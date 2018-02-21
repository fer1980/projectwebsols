/* 
        Creacion de tabla ti_tienda [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion de las tiendas de la empresa
        @Requisito: cl_pais, cl_depto, cl_ciudad
*/
CREATE TABLE c##producto.pr_tienda(
     ti_idTienda     NUMBER(3) NOT NULL
    ,ti_tienda       NVARCHAR2(32) NOT NULL
    ,ti_direccion    NVARCHAR2(64) NOT NULL
    ,ti_idCiudad     NUMBER(3) NOT NULL
    ,ti_idDepto      NUMBER(3) NOT NULL
    ,ti_idpais         NUMBER(3) NOT NULL
    ,CONSTRAINT pk_tienda PRIMARY KEY(ti_idTienda)
    ,CONSTRAINT tienda_pais_fk FOREIGN KEY (di_pais) REFERENCES cl_pais (pa_idPais)
    ,CONSTRAINT tienda_depto_fk FOREIGN KEY (di_depto) REFERENCES cl_depto (dp_idDepto)
    ,CONSTRAINT tienda_ciudad_fk FOREIGN KEY (di_ciudad) REFERENCES cl_ciudad (cd_idCiudad)
);