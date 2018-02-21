/* 
    Creacion de tabla cl_telefono [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena los numeros de telefono de clientes
        @Requisito: creacion de tablas:  cl_cliente
*/

CREATE TABLE cl_Telefono(
     te_tipoTelefono     CHAR(1) NOT NULL
    ,te_idCliente        INT
    ,te_telefono         NVARCHAR(16)
    ,CONSTRAINT pk_telefono PRIMARY KEY (te_tipoTelefono, te_idcliente)
    ,CONSTRAINT telefono_cliente_fk FOREIGN KEY (te_idcliente) REFERENCES cl_cliente (cl_idCliente)
);