INSERT INTO PATIENTS(PatientCode,SiteID,PatientStatus,DATE_RANDOMIZED,DATE_DROPOUT)
VALUES('1001-001',1,1,'2023-03-03',''),
('1001-002',1,3,'','2023-03-03'),
('2001-001',2,1,'2023-03-02',''),
('2001-002',2,3,'','2023-03-02'),
('2001-003',2,1,'2023-03-01',''),
('2001-004',2,1,'','2023-02-05'),
('3001-001',3,1,'2023-03-03',''),
('3001-002',3,1,'2023-02-20',''),
('4001-001',4,3,'','2023-02-13'),
('4001-002',4,3,'','2023-02-20')



INSERT INTO SITES(SiteNumber,SiteName,Country,PhoneNumber)
VALUES('1001','Site 1001','Pakistan','999999999'),
('2001','Site 2001','India','8888888888'),
('3001','Site 3001','Usa','7777777777'),
('4001','Site 4001','Mexico','6666666666'),
('5001','Site 5001','Columbia','5555555555')

INSERT INTO RANDOMIZATION(RandomizationNumber,PatientID,BlockID,TreatmentGroup)
VALUES(1111,1,1,1),
(2222,3,1,1),
(3333,5,1,1),
(4444,7,2,2),
(5555,8,2,2),
(6666,NULL,2,2),
(7777,NULL,2,2),
(8888,NULL,3,3),
(9999,NULL,3,3)

INSERT INTO Materials(KitNumber,MaterialTypeID,PatientID)
VALUES('ABC-001',1,1),
('ABC-002',1,1),
('ABC-003',1,3),
('ABC-004',1,5),
('ABC-005',1,7),
('ABC-006',1,8),
('ABC-007',1,1),
('ABC-008',1,3),
('ABC-009',1,5),
('ABC-010',1,8),
('ABC-011',1,7),
('ABC-012',1,NULL),
('ABC-013',1,NULL),
('ABC-014',2,NULL),
('ABC-015',2,NULL),
('ABC-016',2,NULL),
('ABC-017',2,1),
('ABC-018',2,3),
('ABC-019',2,5),
('ABC-020',2,7),
('ABC-021',2,8),
('ABC-022',2,1),
('ABC-023',2,8),
('ABC-024',2,5),
('ABC-025',2,7)