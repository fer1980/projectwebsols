/* 
    Creacion de tabla cl_Direccion [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la direccion de los clientes
        @Requisito: creacion de tablas:  cl_Pais, cl_depto, cl_ciudad, cl_cliente
*/

CREATE TABLE C##PROYECTDB.CL_DIRECCION(
     di_tipoDireccion    CHAR(1) NOT NULL
    ,di_cliente          INT
    ,di_direccion        NVARCHAR2(64) NOT NULL
    ,di_ciudad           NUMBER(3) NOT NULL
    ,CONSTRAINT pk_direccion PRIMARY KEY (di_tipoDireccion, di_cliente)
    ,CONSTRAINT direccion_ciudad_fk FOREIGN KEY (di_ciudad) REFERENCES cl_ciudad (cd_idCiudad)
    ,CONSTRAINT direccion_cliente_fk FOREIGN KEY (di_cliente) REFERENCES cl_cliente (cl_idCliente)
);