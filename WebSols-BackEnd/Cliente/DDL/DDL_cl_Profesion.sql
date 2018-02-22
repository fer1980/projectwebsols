    /* 
        Creacion de tabla cl_Profesion [Proyecto Bases de Datos II]
            @author: Luis Alberto C. A.
            @Proposito: Almacena el codigo y descripcion de profesiones
            @Requisito: N/A
    */

    CREATE TABLE C##PROYECTDB.CL_PROFESION(
        pr_idProfesion NUMBER(3)   NOT NULL
        ,pr_profesion NVARCHAR2(32) NOT NULL
        ,CONSTRAINT pk_profesion PRIMARY KEY(pr_idProfesion)
    );