create table khachhang(
makh nvarchar(30) not null,
tenkh nvarchar(35) not null primary key,
matkhau nvarchar(30) not null,
)
create table sach(
masach nvarchar(20) not null primary key,
tensach nvarchar(35) not null,
anhbia image,
tacgia nvarchar(35) not null,
theloai nvarchar(20) not null,
ngayxuatban date,
soluong int,
gia int,
)
create table hoadon(
mahoadon nvarchar(20) not null primary key,
tenkh nvarchar(35) foreign key references khachhang(tenkh),
ngaylap date,
masach nvarchar(20) foreign key references sach(masach),
gia int,
)
create table taikhoan(
tenkh nvarchar(35) not null primary key,
matkhau nvarchar(30) not null,
makh nvarchar(30) not null,
)
create table sach1(
masach nvarchar(20) not null primary key,
tensach nvarchar(35) not null,
tacgia nvarchar(35) not null,
theloai nvarchar(20) not null,
ngayxuatban nvarchar(20) not null,
soluong int,
gia int,
anhbia image,
)