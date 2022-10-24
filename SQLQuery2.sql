ALTER TABLE dbo.Asm3_Customers ADD RewardPoin INT;

SELECT * FROM dbo.Asm3_Customers;

ALTER TABLE dbo.Asm3_Customers ALTER COLUMN RewardPoin FLOAT;
ALTER TABLE dbo.Asm3_Customers ADD CHECK (RewardPoin>0);
ALTER TABLE dbo.Asm3_Customers DROP CONSTRAINT [CK__Asm3_Cust__Rewar__33D4B598];