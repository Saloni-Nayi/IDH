select*from ViolationCode;
insert into ViolationCode(ViolationCodeId, CodeDetails) values(15,'vio5');

select*from ViolationsStatus;
insert into ViolationsStatus(ViolationsStatusId, StatusUpdate, Type) values(250, 'Normal', 'Damage');

select*from ViolationDate;
insert into ViolationDate(ViolationdateId, Date, Day, Month, Time) values(666, '5-5-2010', '4', 05, '12:30');

select*from ViolationDescription;
insert into ViolationDescription(ViolationDescriptionId, Name, Details, Date, Time, Place) values(50, 'Fire', 'Electry city short-circuit occurs', '5-5-2010', '12:30', 'Florida,USA');

select*from ViolationsLastModifyDate;
insert into ViolationsLastModifyDate(ViolationLastModifyDateId, Date, Day, Month, Time) values(171, '12-1-2020', '140', 1, '14:01');

select*from ViolationStatusDate;
insert into ViolationStatusDate(ViolationStatusDateId, Date, Day, Month, Time) values(006, '1-1-2020', '1900', 1, '12:02');

select*from Violations;
insert into Violations(VioId, ViolationLastModifyDateId, ViolationdateId, ViolationCodeId, ViolationsStatusId, ViolationDescriptionId, ViolationStatusDateId, CompanyId, ConstructionArt, Responsibility, Safety, MaterialQuality, TypeOfConnections, Place, City, Country) values(50005,161,555,15,500,50,6,05, 'Castle Art', 'Art Tools', 'Basic medical safety', 'Raw Material', 'Alarm', 'Govt Property', 'Krakow', 'Poland');