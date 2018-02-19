/* 
    Creacion de tabla cl_Ciudad [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la informacion basica de clientes
        @Requisito: creacion de tablas:  cl_Pais,
                                         cl_Depto,
                                         cl_Ciudad,
                                         cl_Profesion
*/

CREATE TABLE cl_Cliente(
     cl_codCliente       INT NOT NULL
    ,cl_tipoDocumento    NUMBER(2) NOT NULL
    ,cl_numDocumento     INT NOT NULL
    ,cl_nombres          NVARCHAR2(64) NOT NULL
    ,cl_pApellido        NVARCHAR2(32) NOT NULL
    ,cl_sApellido        NVARCHAR2(32)
    ,cl_telefonoR        NUMBER(15) NOT NULL
    ,cl_telefonoC        NUMBER(15)
    ,cl_direccion        NVARCHAR2(64) NOT NULL
    ,cl_ciudad           NUMBER(3) NOT NULL
    ,cl_depto            NUMBER(3) NOT NULL
    ,cl_pais             NUMBER(3) NOT NULL
    ,cl_profesion        NUMBER(2)
    ,cl_email            NVARCHAR2(32) NOT NULL
    ,cl_estado           CHAR(1) NOT NULL
    ,CONSTRAINT pk_cl_Cliente PRIMARY KEY (cl_codCliente)
    ,CONSTRAINT clCliente_clPais_fk FOREIGN KEY (cl_pais) REFERENCES cl_Pais (pa_idPais)
    ,CONSTRAINT clCliente_clDepto_fk FOREIGN KEY (cl_depto) REFERENCES cl_Depto (dp_idDepto)
    ,CONSTRAINT clCliente_clCiuedad_fk FOREIGN KEY (cl_ciudad) REFERENCES cl_Ciudad (cd_idCiudad)
    ,CONSTRAINT clCliente_clProfesion_fk FOREIGN KEY (cl_profesion) REFERENCES cl_Profesion (pr_idProfesion)
    ,CONSTRAINT uq_cl_Cliente UNIQUE (cl_numDocumento, cl_Pais)
);