-- ALTER TABLE dosen ADD COLUMN tunjangan INT;

SELECT nik, nama_dosen, salary, tunjangan, (salary + tunjangan) FROM dosen;