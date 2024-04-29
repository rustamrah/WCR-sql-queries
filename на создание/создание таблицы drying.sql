 create table Drying(
 id int not null primary key AUTO_INCREMENT,
 logCabinId int not null,
 idOfTheDryingTechnology int not null,
 idEquipment int not null,
 employeeId int not null,
 cost float not null,
 duration time not null,
 humidityUpTo int not null,
 humidityAfter int not null)