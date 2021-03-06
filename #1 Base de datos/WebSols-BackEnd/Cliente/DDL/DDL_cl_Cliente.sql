/* 
    Creacion de tabla cl_Cliente [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion basica de clientes
        @Requisito: creacion de tablas:  cl_Profesion
*/

CREATE TABLE C##PROYECTDB.CL_CLIENTE(
     cl_idCliente        INT            NOT NULL
    ,cl_tipoDocumento    CHAR(1)        NOT NULL
    ,cl_numDocumento     INT            NOT NULL
    ,cl_nombres          NVARCHAR2(64)  NOT NULL
    ,cl_pApellido        NVARCHAR2(32)  NOT NULL
    ,cl_sApellido        NVARCHAR2(32)
    ,cl_profesion        NUMBER(2)      NOT NULL
    ,cl_email            NVARCHAR2(32)  NOT NULL
    ,cl_estado           CHAR(1)        NOT NULL
    ,cl_tipoCliente      CHAR(1)        NOT NULL
    ,cl_identTributaria  INT
    ,cl_usuario          NVARCHAR2(16)  NOT NULL
    ,cl_clave            NVARCHAR2(16)  NOT NULL
    ,cl_fecha_registro   DATE           NOT NULL
    ,cl_fecha_baja       DATE
    ,CONSTRAINT pk_cliente PRIMARY KEY (cl_idCliente)
    ,CONSTRAINT cliente_profesion_fk FOREIGN KEY (cl_profesion) REFERENCES cl_profesion (pr_idProfesion)
    ,CONSTRAINT uq_cl_Cliente UNIQUE (cl_numDocumento)
);