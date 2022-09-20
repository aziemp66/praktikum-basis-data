INSERT INTO prodi VALUES
('S1 IF','Teknik Informatika'),
('S1 SK','Sistem Komputer'),
('S1 SI','Sistem Informasi'),
('D3 TT','Teknik Komputer Jaringan'),
('D1 PR','Ilmu Komputasi');
INSERT INTO ruang VALUES
('123401','11','molusca','33'),
('123402','12','cactus','30'),
('123403','13','unicorn','32');
INSERT INTO nilai VALUES
(13120001,'23401','S1 IF','DS',"A",80,70,60),
(13120002,'23401','S1 SK','STS',"B",75,65,80),
(13120003,'23405','S1 IF','TW',"C",60,75,66),
(13120004,'23402','D1 PR','DJ',"A",89,90,85),
(13120005,'23404','S1 SI','IS',"B",75,55,85);
INSERT INTO mata_kuliah VALUES
('23401','basis data',60,3),
('23402','kecerdasan buatan',55,3),
('23403','struktur data',45,3),
('23404','kalkulus',65,2),
('23405','jarkom',50,3),
('23406','praktikum jarkom',30,1),
('23407','matriks',35,3),
('23408','fisika dasar',45,3),
('23409','pemodelan simulasi',53,2),
('23410','animasi',63,2);
INSERT INTO mengajar VALUES
(1,2,'senin','23401','DS','S1 IF','11'),
(2,3,'rabu','23403','STS','S1 SK','12'),
(3,3,'jumat','23405','TW','D1 PR','13');
