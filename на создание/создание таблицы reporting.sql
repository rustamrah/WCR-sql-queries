 create table Reporting(
 id int not null primary key AUTO_INCREMENT,
 logCabinId int not null,
 employeeId int not null,
 dateOfTheReport datetime not null,
 idOfTheReportStatus int not null,
 totalCost float not null,
 processedWoodWasObtained float not null)