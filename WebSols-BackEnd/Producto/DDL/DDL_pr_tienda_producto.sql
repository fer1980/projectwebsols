/* 
        Creacion de tabla pr_tienda_producto [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena el id de la tienda y del producto, esto con el 
                    fin de obtener un numero de existencia en cada tienda
                    por cada producto.
        @Requisito: pr_tenda, pr_producto
*/
CREATE TABLE c##producto.pr_tienda_producto(
     tp_idTienda     NUMBER(3) NOT NULL
    ,tp_idProducto   NUMBER(3) NOT NULL
    ,tp_existencia   NUMBER(5)
    ,CONSTRAINT pk_tienda_producto PRIMARY KEY (tp_idTienda, tp_idProducto)
    ,CONSTRAINT tienda_producto_fk FOREIGN KEY (tp_idTienda) REFERENCES c##producto.pr_tienda (ti_idTienda)
    ,CONSTRAINT producto_tienda_fk FOREIGN KEY (tp_idProducto) REFERENCES c##producto.pr_producto (pr_idProducto)
);