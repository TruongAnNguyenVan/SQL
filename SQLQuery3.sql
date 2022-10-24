CREATE TABLE Students(
	Id INT,
	Name VARCHAR(50),
	age INT
);

INSERT INTO dbo.Students
(
    Id,
    Name,
    age
)
VALUES
(   3,  -- Id - int
    'Nam', -- Name - varchar(50)
    18   -- age - int
    ),(1,'Dung',15),(2,'Khoi',21),(4,'Son',12);

SELECT * FROM dbo.Students;

CREATE INDEX chi_muc_phi_vat_ly_age ON dbo.Students(age);
DROP INDEX chi_muc_vat_ly_age;