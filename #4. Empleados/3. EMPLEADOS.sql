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

-- Gerente de Tienda
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
                            VALUES (   4
                                      ,'Luis Alberto'
                                      ,'Castañeda'
                                      ,'Aleja'
                                      ,'lcastanedaa'
                                      ,SYSDATE
                                      ,25000
                                      ,1
                                      ,1
                                      ,5
                                      ,1
                                      ,'proyectodb2')

-- Jefe de Tienda
INSERT INTO C##PROYECTDB.EM_EMPLEADO ( EM_CODPLANILLA
                                      ,EM_NOMBRES
                                      ,EM_PAPELLIDO
                                      ,EM_LOGIN
                                      ,EM_FECHA_ING
                                      ,EM_SUELDO
                                      ,EM_SUPERIOR
                                      ,EM_TIENDA
                                      ,EM_CARGO
                                      ,EM_ESTADO
                                      ,EM_CLAVE)
                            VALUES (   5
                                      ,'Julio Fernando'
                                      ,'Ajpacaja'
                                      ,'jfernandoa'
                                      ,SYSDATE
                                      ,18000
                                      ,1
                                      ,2
                                      ,6
                                      ,1
                                      ,'proyectdb')