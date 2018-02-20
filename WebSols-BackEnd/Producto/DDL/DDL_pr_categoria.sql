/* 
        Creacion de tabla pr_categoria [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion de las categorias que pueden
                    incluir los productos. Una categoria puede ser una
                    subcategoria.
        @Requisito: N/A
*/
CREATE TABLE c##producto.pr_categoria(
    ca_idCategoria      NUMBER(3) NOT NULL,
    ca_categoria        NVARCHAR2(32) NOT NULL,
    ca_idPadre          NUMBER(3),
    CONSTRAINT pk_categoria PRIMARY KEY(ca_idCategoria),
    CONSTRAINT categoriah_categoriap_fk FOREIGN KEY (ca_idPadre)
    REFERENCES c##producto.pr_categoria (ca_idCategoria)
);