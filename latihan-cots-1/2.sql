ALTER TABLE pegawai ADD COLUMN jenis_kelamin CHAR(1);
ALTER TABLE pegawai MODIFY COLUMN nama VARCHAR(40);
ALTER TABLE pegawai DROP COLUMN jenis_kelamin;
ALTER TABLE order_has_barang RENAME COLUMN id_order TO id_transaksi; 
ALTER TABLE pesanan ADD COLUMN total_bayar INT;