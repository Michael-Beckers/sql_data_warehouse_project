/*
========================================================
Create Database and Schemas
========================================================
Script Purpose:
	Creating a new database named 'DataWarehouse', if it already exists it will be dropped and recreated. 
	Additionally, the script sets up three schemas within the database: 'bronze', 'silver, and 'gold'

WARNING:
	Running this script will completely delete all data in the 'DataWarehouse' database.

*/


USE master;
GO

--Drop and recreate the 'DataWarehouse' database 
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
END;
GO

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

--Create Schemas

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
