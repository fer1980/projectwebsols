/* 
    Insercion del primer empleado, tipo administrador [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Creacion de empleado que tendra el acceso administrador
*/

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
                            VALUES (   1
                                      ,'super'
                                      ,'administrador'
                                      ,'sa'
                                      ,SYSDATE
                                      ,0
                                      ,1
                                      ,1
                                      ,1
                                      ,'V'
                                      ,'proyectdb')
