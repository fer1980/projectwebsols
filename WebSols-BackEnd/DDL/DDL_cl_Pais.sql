/* 
    Creacion de tabla cl_Depto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y nombre de los paises (mundial)
        @Requisito: creacion de tabla cl_Idioma
*/

CREATE TABLE cl_Pais(
     pa_idPais  NUMBER(3)       NOT NULL
    ,pa_pais    NVARCHAR2(32)   NOT NULL
    ,pa_idIdioma  NUMBER(2)       NOT NULL
    ,CONSTRAINT pk_pais PRIMARY KEY(pa_idPais)
    ,CONSTRAINT clPais_clIdioma FOREIGN KEY (pa_idIdioma) REFERENCES cl_Idioma (id_idIdioma)
);