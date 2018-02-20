/* 
        Creacion de tabla pr_fabricante [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion de los fabricantes de 
                    productos, un producto solo puede tener un fabricante
                    y depender de un proveedor.
        @Requisito: pr_proveedor
*/
CREATE TABLE c##producto.pr_fabricante(
    fa_idFabricante     NUMBER(3) NOT NULL,
    fa_fabricante       NVARCHAR2(32) NOT NULL,
    fa_idProveedor        NUMERIC(3) NOT NULL,
    CONSTRAINT pk_fabricante PRIMARY KEY(fa_idFabricante),
    CONSTRAINT fabricante_proveedor_fk FOREIGN KEY (fa_idProveedor)
    REFERENCES c##producto.pr_proveedor (pro_idProveedor)
);