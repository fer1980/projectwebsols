/* 
        Creacion de tabla pr_producto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion basica del producto.
        @Requisito: pr_fabricante, pr_categoria, pr_descuento
*/
CREATE TABLE C##PROYECTDB.PR_PRODUCTO(
    pr_idProducto       NUMBER(3) NOT NULL,
    pr_descripcion      NVARCHAR2(32) NOT NULL,
    pr_precio           NUMERIC(3,2) NOT NULL,
    pr_cantMinima       NUMERIC(4) NOT NULL,
    pr_estado           CHAR(1) NOT NULL,
    pr_modelo           NVARCHAR2(64),
    pr_idFabricante     NUMERIC(3) NOT NULL,
    pr_idCategoria      NUMERIC(3) NOT NULL,
    pr_idDescuento      NUMERIC(3),
    CONSTRAINT pk_producto PRIMARY KEY(pr_idProducto),
    CONSTRAINT producto_fabricante_fk FOREIGN KEY (pr_idFabricante) REFERENCES C##PROYECTDB.pr_fabricante (fa_idFabricante),
    CONSTRAINT producto_categoria_fk FOREIGN KEY (pr_idCategoria) REFERENCES C##PROYECTDB.pr_categoria (ca_idCategoria),
    CONSTRAINT producto_descuento_fk FOREIGN KEY (pr_idDescuento) REFERENCES C##PROYECTDB.pr_descuento (de_idDescuento)
);