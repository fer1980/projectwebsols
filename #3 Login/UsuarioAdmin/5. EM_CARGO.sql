/* 
    Insercion del primer cargo, solo para super administrador [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Cargo que se utilizara para el superadministrador
*/

INSERT INTO C##PROYECTDB.EM_CARGO (  CAR_IDCARGO
                                    ,CAR_CARGO
                                    ,CAR_CARGO_SUP)
                            VALUES (   1
                                      ,'super usuario'
                                      ,1)
