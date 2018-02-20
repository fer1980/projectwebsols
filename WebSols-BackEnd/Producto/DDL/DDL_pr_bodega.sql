/* 
        Creacion de tabla pr_bodega [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion de la bodega de almacenaje
                    de productos.
        @Requisito: N/A
*/
CREATE TABLE c##producto.pr_bodega(
    bo_idBodega     NUMBER(3) NOT NULL,
    bo_bodega       NVARCHAR2(32) NOT NULL,
    bo_direccion    NVARCHAR2(64) NOT NULL,
    CONSTRAINT pk_bodega PRIMARY KEY(bo_idBodega)
);