CREATE TABLE barang (
	kd_barang CHAR(10) Primary key,
	nama_barang VARCHAR(100),
	harga INT,
	juml_stock INT
);
CREATE TABLE pesanan (
	id_order CHAR(10) Primary key,
	tgl_transaksi DATETIME, 
	id_cust CHAR(10),
	FOREIGN KEY (id_cust) REFERENCES customer(id_cust)
);
CREATE TABLE pegawai (
	kd_pegawai CHAR(10) Primary key,
	 nama VARCHAR(100),
	 alamat VARCHAR(100),
	no_telp VARCHAR(100)
);
CREATE TABLE order_has_barang (
	id_order CHAR(10), 
	kd_barang CHAR(10), 
	qty INT, 
	FOREIGN KEY (id_order) REFERENCES pesanan(id_order), 
	FOREIGN KEY (kd_barang) REFERENCES barang(kd_barang)
);
CREATE TABLE customer (
	id_cust CHAR(10) Primary key, 
	nama VARCHAR(100), 
	alamat VARCHAR(100), 
	no_telp VARCHAR(100)
);
CREATE TABLE kartu_member (
	id_kartu CHAR(10) Primary key, 
	diskon INT, 
	tgl_akhir_berlaku DATE, 
	tgl_awal_berlaku DATE, 
	jenis_member VARCHAR(100), 
	id_cust CHAR(10), 
	FOREIGN KEY (id_cust) 
	REFERENCES customer(id_cust)
);
