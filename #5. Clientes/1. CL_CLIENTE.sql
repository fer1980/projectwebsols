/* 
    Insercion del primer cliente [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Insercion del primer cliente en estado V, y de tipo 1
*/

INSERT INTO C##PROYECTDB.CL_CLIENTE ( CL_IDCLIENTE
                                    , CL_TIPODOCUMENTO
                                    , CL_NUMDOCUMENTO
                                    , CL_NOMBRES
                                    , CL_PAPELLIDO
                                    , CL_SAPELLIDO
                                    , CL_EMAIL
                                    , CL_ESTADO
                                    , CL_TIPOCLIENTE
                                    , CL_USUARIO
                                    , CL_CLAVE
                                    , CL_FECHA_REGISTRO)
                            VALUES ( 1
                                   , '1'
                                   , 2313602595456
                                   , 'SERGIO ROBERTO'
                                   , 'ABIMAEL'
                                   , 'SOLORZANO'
                                   , 'sabimaels@gmail.com'
                                   , 'V'
                                   , '1'
                                   , 'sabimaels'
                                   , 'proyectdb'
                                   , SYSDATE);