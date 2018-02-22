/* 
    Creacion de tabla em_empleado [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la infornacion de los empleados dentro de la empresa
        @Requisito: creacion de tablas:  em_cargo, pr_tienda
*/

CREATE TABLE C##PROYECTDB.EM_EMPLEADO(
     em_codPlanilla          NUMBER(3) NOT NULL
    ,em_nombres              NVARCHAR2(64) NOT NULL
    ,em_pApellido            NVARCHAR2(32) NOT NULL
    ,em_sApellido            NVARCHAR2(32) NOT NULL
    ,em_fecha_ing            DATE NOT NULL
    ,em_fecha_fin            DATE NOT NULL
    ,em_sueldo               NUMBER(6,00) NOT NULL
    ,em_superior             NUMBER(3) NOT NULL
    ,em_tienda               NUMBER(3) NOT NULL
    ,em_cargo                NUMBER(3) NOT NULL
    ,em_estado               NUMBER(3) NOT NULL
    ,CONSTRAINT pk_empleado PRIMARY KEY (em_codPlanilla)
    ,CONSTRAINT empleado_cargo_fk FOREIGN KEY (em_cargo) REFERENCES C##PROYECTDB.EM_CARGO (car_idCargo)
    ,CONSTRAINT empleado_tienda_fk FOREIGN KEY (em_tienda) REFERENCES C##PROYECTDB.PR_TIENDA (ti_idTienda)
    ,CONSTRAINT empleado_superior_fk FOREIGN KEY (em_superior) REFERENCES C##PROYECTDB.EM_EMPLEADO (em_codPlanilla)
);