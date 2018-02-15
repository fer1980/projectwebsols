/* 
    Creacion de tabla cl_Depto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y nombre de los departamentos o provincias (mundial)
        @Requisito: Creacion de tabla cl_Pais
*/

CREATE TABLE cl_Depto(
     dp_idDepto NUMBER(3) NOT NULL
    ,dp_idPais  NUMBER(3) NOT NULL
    ,dp_depto NVARCHAR2(32) NOT NULL
    ,CONSTRAINT pk_depto PRIMARY KEY(dp_idDepto)
    ,CONSTRAINT clDepto_clPais FOREIGN KEY (dp_idPais) REFERENCES cl_Pais (pa_idPais)
);