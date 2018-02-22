/* 
    Creacion de tabla cl_Depto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y nombre de los departamentos o provincias (mundial)
        @Requisito: Creacion de tabla cl_Pais
*/

CREATE TABLE C##PROYECTDB.CL_DEPTO(
     dp_idDepto NUMBER(3) NOT NULL
    ,dp_idPais  NUMBER(3) NOT NULL
    ,dp_depto NVARCHAR2(32) NOT NULL
    ,CONSTRAINT pk_depto PRIMARY KEY(dp_idDepto, dp_idPais)
    ,CONSTRAINT clDepto_clPais_fk FOREIGN KEY (dp_idPais) REFERENCES cl_Pais (pa_idPais)
);