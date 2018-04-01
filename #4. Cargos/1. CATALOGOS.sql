/*
    Insert de tablas logicas: Estados de Empleado e Idioma
    @author: Luis Castañeda
    @proposito: Catalogos para estados de empleado y para idiomas
*/
-- Estados de empleado
INSERT INTO C##PROYECTDB.TABLA (ID_TABLA, TABLA) VALUES (1, 'ESTADOS_EMPLEADO')

INSERT INTO C##PROYECTDB.CATALOGO VALUES (1, '0', 'Inactivo')
INSERT INTO C##PROYECTDB.CATALOGO VALUES (1, '1', 'Activo')


-- Idiomas
INSERT INTO C##PROYECTDB.TABLA (ID_TABLA, TABLA) VALUES (2, 'IDIOMA')

INSERT INTO C##PROYECTDB.CATALOGO VALUES (2, '1', 'Español')
INSERT INTO C##PROYECTDB.CATALOGO VALUES (2, '2', 'Ingles')
INSERT INTO C##PROYECTDB.CATALOGO VALUES (2, '3', 'Frances')

-- Mostrar Catalogo
SELECT CA.CODIGO, CA.VALOR
FROM TABLA TA, CATALOGO CA
WHERE CA.COD_TABLA = TA.ID_TABLA
AND TA.TABLA = 'ESTADOS_EMPLEADO'
