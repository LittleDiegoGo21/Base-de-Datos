-- SQL-LDD
-- Crear la base de bdentornosvip

CREATE DATABASE bdentornosvip
go

--cambiar de base de datos 
USE bdentornosvip
go

-- Crear la tabla categoria
CREATE TABLE tblcategoria(
     categoriaId int not null,
	 descripcion varchar(100) not null,
	 constraint pk_tblcategoria
	 primary key (categoriaId),
	 constraint unique_descripcion
	 unique (descripcion)
)
go