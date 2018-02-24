/* 
    Creacion de tabla ve_detalle_venta [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la infornacion de los detalles de las ventas realizadas
        @Requisito: creacion de tablas:  ve_venta, pr_producto
*/

CREATE TABLE ve_detalle_venta(
     dv_idFactura          NUMBER(3) NOT NULL
    ,dv_idProducto       NUMBER(3) NOT NULL
    ,dv_unidades         NUMBER(2) NOT NULL
    ,dv_costoDetalle     NUMBER(9,2) NOT NULL
    ,CONSTRAINT pk_detalle_venta PRIMARY KEY (dv_idFactura, dv_idProducto)
    ,CONSTRAINT producto_factura_fk FOREIGN KEY (dv_idFactura) REFERENCES C##PROYECTDB.VE_FACTURA (fac_idFactura)
    ,CONSTRAINT factura_producto_fk FOREIGN KEY (dv_idProducto) REFERENCES C##PROYECTDB.PR_PRODUCTO (pr_idProducto)
);