/*

====================================
Create Database and Schemas
====================================
Script Purpose:
	This script creates a new datbase named 'DataWarehouse.' Additionally, the script sets up three schemas
	within the database: 'bronze', 'silver', and 'gold'.
*/

-- Create Database 'Data Warehouse'

USE master;

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas;
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
