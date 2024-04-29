 create table Sawed(
 id int not null primary key AUTO_INCREMENT,
 logCabinId int not null,
 idOfTheCuttingTechnology int not null,
 idEquipment int not null,
 employeeId int not null,
 cost float not null,
 percentageOfWaste int not null)