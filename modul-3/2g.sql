CREATE TABLE nilai (
	nim INT(8),
	mk_id CHAR(10),
	kode_prodi CHAR(6),
	inisial CHAR(3),
	nilai_uts INT,
	nilai_uas INT,
	nilai_akhir INT,
	FOREIGN KEY (nim) REFERENCES mahasiswa(nim),
	FOREIGN KEY (mk_id) REFERENCES mata_kuliah(mk_id),
	FOREIGN KEY (kode_prodi) REFERENCES prodi(kode_prodi),
	FOREIGN KEY (inisial) REFERENCES dosen(inisial)
)