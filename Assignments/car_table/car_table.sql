CREATE DATABASE automobile;
USE automobile;
CREATE TABLE vehicle(VehicleID varchar(15), OwnerID INT, CarPlateNumber VARCHAR(15), OwnerPhoneNumber VARCHAR(15), PRIMARY KEY (VehicleID));
CREATE TABLE owner(OwnerID VARCHAR(15), OwnerName VARCHAR(20), OwnerAddress VARCHAR (50), PRIMARY KEY(OwnerID));

ALTER TABLE vehicle ADD FOREIGN KEY (ownerID) REFERENCES owner(ownerId);


