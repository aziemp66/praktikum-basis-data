CREATE TABLE mengajar (
	id_mengajar INT auto_increment,
	jam_ke INT,hari VARCHAR(10),
	mk_id CHAR(10),
	inisial CHAR(3),
	kode_prodi CHAR(6),
	ruang_id CHAR(3),
	PRIMARY KEY(id_mengajar),
	FOREIGN KEY (mk_id) REFERENCES mata_kuliah(mk_id),
	FOREIGN KEY (inisial) REFERENCES dosen(inisial),
	FOREIGN KEY (kode_prodi) REFERENCES prodi(kode_prodi),
	FOREIGN KEY (ruang_id) REFERENCES ruang(ruang_id)
)