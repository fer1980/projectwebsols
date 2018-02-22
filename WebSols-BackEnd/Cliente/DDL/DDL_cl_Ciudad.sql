/* 
    Creacion de tabla cl_Ciudad [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y nombre de las ciudades (mundial)
        @Requisito: Creacion de tabla cl_Depto
*/

CREATE TABLE C##PROYECTDB.CL_CIUDAD(
     cd_idCiudad NUMBER(3)      NOT NULL
    ,cd_idDepto  NUMBER(3)      NOT NULL
    ,cd_idPais   NUMBER(3)      NOT NULL
    ,cd_ciudad NVARCHAR2(32)    NOT NULL
    ,CONSTRAINT pk_ciudad PRIMARY KEY(cd_idCiudad)
    ,CONSTRAINT clCiudad_clDepto_fk FOREIGN KEY (cd_idDepto, cd_idPais) REFERENCES cl_Depto (dp_idDepto, dp_idPais)
);