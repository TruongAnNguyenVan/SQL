CREATE TABLE DanhBas(
	HoVaTen NVARCHAR(50),
	DiaChi NVARCHAR(255),
	SoDienThoai NVARCHAR(255),
	Ngaysinh DATE
);

CREATE INDEX IX_HoTen ON dbo.DanhBas(HoVaTen);
CREATE INDEX IX_SoDienThoai ON dbo.DanhBas(SoDienThoai);
