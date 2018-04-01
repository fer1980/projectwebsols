/*
    Insert primeros empleados
    @author: Luis Castañeda
    @Proposito: Insert de los primeros empleados para el modulo ADMON Empleado
*/

-- Director General
INSERT INTO C##PROYECTDB.EM_EMPLEADO ( EM_CODPLANILLA
                                      ,EM_NOMBRES
                                      ,EM_PAPELLIDO
                                      ,EM_SAPELLIDO
                                      ,EM_LOGIN
                                      ,EM_FECHA_ING
                                      ,EM_SUELDO
                                      ,EM_SUPERIOR
                                      ,EM_TIENDA
                                      ,EM_CARGO
                                      ,EM_ESTADO
                                      ,EM_CLAVE)
                            VALUES (   1
                                      ,'Sergio Antonio'
                                      ,'Segovia'
                                      ,'Ruano'
                                      ,'ssegoviar'
                                      ,SYSDATE
                                      ,25000
                                      ,1
                                      ,1
                                      ,2
                                      ,1
                                      ,'proyectdb')

-- Gerente RRHH
INSERT INTO C##PROYECTDB.EM_EMPLEADO ( EM_CODPLANILLA
                                      ,EM_NOMBRES
                                      ,EM_PAPELLIDO
                                      ,EM_SAPELLIDO
                                      ,EM_LOGIN
                                      ,EM_FECHA_ING
                                      ,EM_SUELDO
                                      ,EM_SUPERIOR
                                      ,EM_TIENDA
                                      ,EM_CARGO
                                      ,EM_ESTADO
                                      ,EM_CLAVE)
                            VALUES (   2
                                      ,'Rigoberto Estuardo'
                                      ,'Hurtado'
                                      ,'Santa Cruz'
                                      ,'rhurtadosc'
                                      ,SYSDATE
                                      ,20000
                                      ,1
                                      ,1
                                      ,3
                                      ,1
                                      ,'proyectdb')

-- Jefe RRHH
INSERT INTO C##PROYECTDB.EM_EMPLEADO ( EM_CODPLANILLA
                                      ,EM_NOMBRES
                                      ,EM_PAPELLIDO
                                      ,EM_SAPELLIDO
                                      ,EM_LOGIN
                                      ,EM_FECHA_ING
                                      ,EM_SUELDO
                                      ,EM_SUPERIOR
                                      ,EM_TIENDA
                                      ,EM_CARGO
                                      ,EM_ESTADO
                                      ,EM_CLAVE)
                            VALUES (   3
                                      ,'Kevin Rodolfo'
                                      ,'Morales'
                                      ,'Hernandez'
                                      ,'kmoralesh'
                                      ,SYSDATE
                                      ,15000
                                      ,2
                                      ,1
                                      ,4
                                      ,1
                                      ,'proyectdb')
