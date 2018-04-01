/*
    Insert de los cargos para Director General, Gerente de RRHH y Jefe de RRHH
    @author: Luis Castañeda
    @Proposito: Cargos para empleados del modulo ADMON Empleados
*/

INSERT INTO C##PROYECTDB.EM_CARGO (  CAR_IDCARGO
                                    ,CAR_CARGO
                                    ,CAR_CARGO_SUP)
                            VALUES (   2
                                      ,'Director General'
                                      ,2)
          
INSERT INTO C##PROYECTDB.EM_CARGO (  CAR_IDCARGO
                                    ,CAR_CARGO
                                    ,CAR_CARGO_SUP)
                            VALUES (  3
                                      ,'Gerente de RRHH'
                                      ,2)


INSERT INTO C##PROYECTDB.EM_CARGO (  CAR_IDCARGO
                                    ,CAR_CARGO
                                    ,CAR_CARGO_SUP)
                            VALUES (   4
                                      ,'Jefe de RRHH'
                                      ,3)
