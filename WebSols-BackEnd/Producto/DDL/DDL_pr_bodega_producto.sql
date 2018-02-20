/* 
        Creacion de tabla pr_bodega_producto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el id de la bodega y del producto, esto con el 
                    fin de obtener un numero de existencia en cada bodega
                    por cada producto.
        @Requisito: pr_bodega, pr_producto
*/
CREATE TABLE c##producto.pr_bodega_producto(
     bp_idBodega     NUMBER(3) NOT NULL
    ,bp_idProducto   NUMBER(3) NOT NULL
    ,bp_existencia   NUMBER(5)
    ,CONSTRAINT pk_bodega_producto PRIMARY KEY(bp_idBodega, bp_idProducto)
    ,CONSTRAINT bodega_producto_fk FOREIGN KEY (bp_idBodega) REFERENCES c##producto.pr_bodega (bo_idBodega)
    ,CONSTRAINT producto_bodega_fk FOREIGN KEY (bp_idProducto) REFERENCES c##producto.pr_producto (pr_idProducto)
);