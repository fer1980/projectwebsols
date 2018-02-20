/* 
        Creacion de tabla pr_descuento [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion relacionada a los descuentos
                    aplicables a los productos
        @Requisito: N/A
*/
CREATE TABLE c##producto.pr_descuento(
    de_idDescuento  NUMBER(3) NOT NULL,
    de_porcentaje   NUMBER(3) NOT NULL,
    de_fecha_inicio DATE NOT NULL,
    de_fecha_fin    DATE,
    CONSTRAINT pk_descuento PRIMARY KEY(de_idDescuento)
);