/* 
    Creacion de tabla cl_Idioma [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el codigo y descripcion del idioma, utilizado para 
                    busqueda por idioma, y para definir idioma del pais
        @Requisito: N/A
*/

CREATE TABLE cl_Idioma(
     id_idIdioma NUMBER(3)   NOT NULL
    ,id_idioma NVARCHAR2(32) NOT NULL
    ,CONSTRAINT pk_idioma PRIMARY KEY(id_idIdioma)
);