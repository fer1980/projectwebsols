/* 
    Creacion de tabla ve_Ventas [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la infornacion de ventas realizadas
        @Requisito: creacion de tablas:  cl_cliente, em_empleado, pr_tienda
*/

CREATE TABLE ve_Venta(
     ve_idVenta         INT NOT NULL
    ,ve_fechaHora_venta  DATETIME NOT NULL
    ,ve_tipo_pago        CHAR(1) NOT NULL
    ,ve_costo_venta      MONEY NOT NULL
    ,ve_idTienda         NUMBER(3) NOT NULL
    ,ve_idCliente        NUMBER(3) NOT NULL
    ,ve_idEmpleado       NUMBER(3) NOT NULL
    ,CONSTRAINT pk_venta PRIMARY KEY (ve_idVenta)
    ,CONSTRAINT venta_tienda_fk FOREIGN KEY (ve_idTienda) REFERENCES pr_tienda (ti_idTienda)
    ,CONSTRAINT venta_cliente_fk FOREIGN KEY (ve_idCliente) REFERENCES cl_cliente (cl_idCliente)
    ,CONSTRAINT venta_empleado_fk FOREIGN KEY (ve_idEmpleado) REFERENCES em_empleado (em_idEmpleado)
);