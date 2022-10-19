SELECT COUNT(Id) AS sohangsanham FROM Hang;
SELECT COUNT(Id) AS somathang FROM SanPham;
SELECT HangId, sum(Id) AS tongsoanphammoihang FROM SanPham GROUP BY HangId;
SELECT SUM(IdSanPham) AS tongsodaunsanpham FROM SanPham;