/* 
    Creacion de tabla cl_Depto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y nombre de los paises (mundial)
        @Requisito: N/A
*/

CREATE TABLE C##PROYECTDB.CL_PAIS(
     pa_idPais  NUMBER(3)       NOT NULL
    ,pa_pais    NVARCHAR2(32)   NOT NULL
    ,pa_idIdioma  NUMBER(2)       NOT NULL
    ,CONSTRAINT pk_pais PRIMARY KEY(pa_idPais)
);