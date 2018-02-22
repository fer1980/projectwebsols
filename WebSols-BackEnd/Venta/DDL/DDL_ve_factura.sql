/* 
    Creacion de tabla ve_Ventas [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la infornacion de ventas realizadas
        @Requisito: creacion de tablas:  cl_cliente, em_empleado, pr_tienda
*/

CREATE TABLE C##PROYECTDB.VE_FACTURA(
     fac_idFactura           INT NOT NULL
    ,fac_fechaHora_factura   DATE NOT NULL
    ,fac_tipo_pago           CHAR(1) NOT NULL
    ,fac_subTotal            NUMBER(9,2) NOT NULL
    ,fac_costo_total         NUMBER(9,2) NOT NULL
    ,fac_desc_total          NUMBER(9,2) NOT NULL
    ,fac_idTienda            NUMBER(3) NOT NULL
    ,fac_idCliente           NUMBER(3) NOT NULL
    ,fac_idEmpleado          NUMBER(3) NOT NULL
    ,CONSTRAINT pk_venta PRIMARY KEY (fac_idFactura)
    ,CONSTRAINT venta_tienda_fk FOREIGN KEY (fac_idTienda) REFERENCES C##PROYECTDB.PR_TIENDA (ti_idTienda)
    ,CONSTRAINT venta_cliente_fk FOREIGN KEY (fac_idCliente) REFERENCES C##PROYECTDB.CL_CLIENTE (cl_idCliente)
    ,CONSTRAINT venta_empleado_fk FOREIGN KEY (fac_idEmpleado) REFERENCES C##PROYECTDB.EM_EMPLEADO (em_codPlanilla)
);