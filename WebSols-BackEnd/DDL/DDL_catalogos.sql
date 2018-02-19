/* 
        Creacion de tablas tabla y catalogo [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: tabla: Parametrizacion para tablas de manera logica
                    catalogo: elementos que formaran parte del catalogo haciendo referencia a una tabla logica
        @Requisito: N/A
*/

CREATE TABLE tabla (
    id_Tabla    NUMERIC(2) NOT NULL,
    tabla       NVARCHAR2(50) NOT NULL,
    CONSTRAINT pk_tabla PRIMARY KEY (id_Tabla)
);

CREATE TABLE catalogo
(
    cod_tabla NUMERIC(2),
    codigo    CHAR(1),
    valor     NVARCHAR2(50),
    CONSTRAINT catalogo_tabla_fk FOREIGN KEY (cod_tabla)
    REFERENCES tabla (id_Tabla)
);