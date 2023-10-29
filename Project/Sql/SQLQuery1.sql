create table sach2(
masach nvarchar(20) not null primary key,
tensach nvarchar(60) not null,
tacgia nvarchar(35) not null,
theloai nvarchar(30) not null,
ngayxuatban nvarchar(20) not null,
soluong int,
gia nvarchar(10) not null,
daban nvarchar(30) not null,
anhbia image,
)

insert into sach2(masach, tensach, tacgia, theloai, ngayxuatban, soluong, gia, daban)
values('S001', 'Khéo Ăn Nói Sẽ Có Được Thiên Hạ','Trác Nhã','Sách Kỹ Năng','27/10/2023','10','119.000vnđ','5'),
('S002', 'Không Diệt Không Sinh Đừng Sợ Hãi','Thích Nhất Hạnh','Sách Tôn Giáo','26/9/2023','15','63.000vnđ','6'),
('S003', 'Tôi Tư Duy Tôi Thành Đạt','John Maxwell','Sách Tư Duy','28/1/2023','10','234.000vnđ','2'),
('S004', 'Tuổi Trẻ Đáng Giá Bao Nhiêu','Rosie Nguyễn','Sách Đời Sống','27/10/2023','10','67.000vnđ','9'),
('S005', 'Thiên Tài Bên Trái, Kẻ Điên Bên Phải','Cao Minh','Sách Tư Duy','19/10/2023','20','70.000vnđ','12'),
('S006', 'Tâm Lý Học - Phác Họa Chân Dung Kẻ Phạm Tội','Diệp Hồng Vũ','Sách Tư Duy','2/10/2023','20','120.000vnđ','10'),
('S007', 'Những Vụ Kỳ Án Của Sherlock Holmes','Arthur Conan Doyle','Sách Truyện','20/10/2023','30','300.000vnđ','10'),
('S008', 'Kỷ Luật Bản Thân','Peg Dawson','Sách Tư Duy','15/5/2023','12','138.000vnđ','5'),
('S009', 'Thao Túng Tâm Lý','Shanon Thomas','Sách Tư Duy','22/9/2023','20','169.000vnđ','7');

create table nhanvien(
manv nvarchar(20) not null primary key,
tennv nvarchar(35) not null,
diachi nvarchar(60) not null,
sodt nvarchar(15) not null,
luong nvarchar(30) not null,
)

create table khachhang1(
makhachhang nvarchar(20) not null primary key,
tenkhachhang nvarchar(35) not null,
diachi nvarchar(60) not null,
sodt nvarchar(15) not null,
)

create table taikhoankh(
tentaikhoan nvarchar(30) not null,
matkhau nvarchar(30) not null,
email nvarchar(50) not null,
)