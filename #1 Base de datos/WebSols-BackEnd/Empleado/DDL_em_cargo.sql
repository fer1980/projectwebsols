/* 
    Creacion de tabla em_cargo [Proyecto Bases de Datos II]
        @author: Luis Alberto C. A.
        @Proposito: Almacena la infornacion de los cargos dentro de la empresa
        @Requisito: creacion de tablas:  N/A
*/

CREATE TABLE C##PROYECTDB.EM_CARGO(
     car_idCargo             NUMBER(3) NOT NULL
    ,car_cargo               NVARCHAR2(64) NOT NULL
    ,car_cargo_sup           NUMBER(3) NOT NULL
    ,CONSTRAINT pk_cargo PRIMARY KEY (car_idCargo)
    ,CONSTRAINT cargo_cargosup_fk FOREIGN KEY (car_idCargo) REFERENCES C##PROYECTDB.EM_CARGO (car_idCargo)
);