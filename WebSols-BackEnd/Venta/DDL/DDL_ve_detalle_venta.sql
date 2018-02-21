/* 
    Creacion de tabla ve_detalle_venta [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la infornacion de los detalles de las ventas realizadas
        @Requisito: creacion de tablas:  ve_venta, pr_producto
*/

CREATE TABLE ve_detalle_venta(
     dv_idVenta          NUMBER(3) NOT NULL
    ,dv_idProducto       NUMBER(3) NOT NULL
    ,dv_unidades         NUMBER(2) NOT NULL
    ,dv_costoDetalle     MONEY NOT NULL
    ,CONSTRAINT pk_detalle_venta PRIMARY KEY (dv_idVenta, dv_idProducto)
    ,CONSTRAINT producto_venta_fk FOREIGN KEY (dv_idVenta) REFERENCES ve_venta (ve_idVenta)
    ,CONSTRAINT venta_producto_fk FOREIGN KEY (dv_idProducto) REFERENCES pr_producto (pr_idProducto)
);