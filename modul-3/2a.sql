CREATE TABLE mahasiswa (
	nim INT(8),
	nama_mhs CHAR(50),
	sex CHAR(1) DEFAULT 'L',
	alamat VARCHAR(50),
	kota VARCHAR(20) DEFAULT 'Purwokerto',
	asal_sma CHAR(30),
	nohp VARCHAR(12),
	login CHAR(20),
	pass CHAR(20),
	umur CHAR(20),
	kode_prodi CHAR(6),
	PRIMARY KEY(nim),
	FOREIGN KEY(kode_prodi) REFERENCES prodi(kode_prodi)
);