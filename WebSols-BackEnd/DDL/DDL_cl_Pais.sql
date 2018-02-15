/* 
    Creacion de tabla cl_Depto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y nombre de los paises (mundial)
        @Requisito: N/A
*/

CREATE TABLE cl_Pais(
     pa_idPais NUMBER(3) NOT NULL
    ,pa_pais NVARCHAR2(32)
    ,CONSTRAINT pk_pais PRIMARY KEY(pa_idPais)
);