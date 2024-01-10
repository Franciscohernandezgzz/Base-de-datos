--Deberás realizar una consulta que devuelva 
--los registros de la tabla Pago 
--ordenados por fecha de pago de manera ascendente.
SELECT * from PAGO order by fecha 

--Deberás realizar una consulta que devuelva 
--el paciente más joven utilizando las cláusulas TOP y ORDER BY
select top 1 * FROM PACIENTE order by fNacimiento 

SELECT * FROM PAGO 

select max(fecha) as fecha from PAGO

select sum(monto)+100 as total from PAGO

select avg(monto) as promedio from PAGO
select estado from TURNO group by estado having estado<3

