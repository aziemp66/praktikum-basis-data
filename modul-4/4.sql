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
(13120001,'23401','S1 IF','DS',80,70,60),
(13120002,'23401','S1 SK','STS',75,65,80),
(13120003,'23405','S1 IF','TW',60,75,66),
(13120004,'23402','D1 PR','DJ',89,90,85),
(13120005,'23404','S1 SI','IS',75,55,85);
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
INSERT into mahasiswa VALUES
(13120001,'Anton', 'L', 'Jl. Jenderal Sudirman No.12','Brebes', 'SMA 1 Brebes', '081574568921','anton','anton','18','S1 IF','Islam'),
(13120002,'Bany', 'L', 'Jl. Letnan Jenderal Sutoyo No.15','Tegal', 'SMA 1 Tegal', '081574568346','bany','bany','18','S1 IF','Budha'),
(13120003,'Cika', 'P', 'Jl. Jenderal Sudirman No.38','Purwokerto', 'SMA 4 Purwokerto', '081874568000','cika','cika','17','S1 IF','Islam'),
(13120004,'Doni', 'L', 'Jl. Pahlawan No. 4','Brebes', 'SMK N 1 Adiwerna','081674568900','doni','doni','19','S1 IF','Kristen'),
(13120005,'Eka', 'P', 'Jl. Buntu No.01','Pekalongan', 'SMA 3 Pekalongan','088874568945','eka','eka','17','S1 IF','Islam'),
(13120006,'Fendi', 'L', 'Jl. Kemerdekaan No.15','Pemalang', 'SMA 1 Pemalang', '081257456892','fendi','fendi','18','D1 PR','Islam'),
(13120007,'Galuh', 'P', 'Jl. Mawar Putih','Brebes', 'SMA 2 Brebes','081273458921','galuh','galuh','18','D1 PR','Islam');
INSERT into dosen VALUES
('1','DS','Didi Supriyadi','T', 'L','Islam','didi','didi', 'Jl. Sunan
Bonang RT 01/03 Banjaranyar','Brebes', 'didisupriyadi@st3telkom.ac.id',
'085743622236','5000000'),
('2','STS','Sisilia Thya Safitri','T', 'P','Kristen','sisil','sisil', 'Jl.
Antah berantah RT 001/005 Banjarbaru','Jambi', 'sisil@st3telkom.ac.id',
'085875997546','5000000'),
('3','TW','Tenia Wahyuningrum','T', 'P','Islam','tenia','tenia', 'Jl. Ledug
RT 01/03 Banyumas','Purwokerto', 'tenia@st3telkom.ac.id',
'085746795432','5500000'),
('4','DJ','Dwi Januarita AK','T', 'P','Islam','ita','ita', 'Jl. Sunan Kudus
RT 01/03 Jekulo','Kudus', 'ita@st3telkom.ac.id', '085852829809','4000000'),
('5','IS','Irwan Susanto','T', 'L','Islam','irwan','irwan', 'Jl. Tanjung RT
01/03 Banyumas','Purwokerto', 'irwan@st3telkom.ac.id',
'081327593529','5500000'),
('6','SL','Sarlan','LB', 'L', 'Islam', 'sarlan', 'sarlan', 'Jl. Jend.
SudirmanRT 01/03 Banyumas','Purwokerto', 'sarlan@st3telkom.ac.id',
'081634462738','3500000'),
('7','DN','Daniel','LB', 'L', 'Kristen', 'daniel', 'daniel', 'Jl. Tanjung
RT 04/07 Banyumas','Purwokerto', 'daniel@st3telkom.ac.id',
'081365047309','4500000');