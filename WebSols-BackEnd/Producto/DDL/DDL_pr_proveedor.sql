/* 
        Creacion de tabla pr_proveedor [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion de los proveedores de productos,
                    solo puede haber un proveedor por fabricante. Y por ende
                    por producto.
        @Requisito: N/A
*/
CREATE TABLE c##producto.pr_proveedor(
    pro_idProveedor     NUMBER(3) NOT NULL,
    pro_proveedor       NVARCHAR2(32) NOT NULL,
    CONSTRAINT pk_proveedor PRIMARY KEY(pro_idProveedor)
);