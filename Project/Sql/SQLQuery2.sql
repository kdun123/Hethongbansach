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
tentaikhoan nvarchar(30) not null primary key,
matkhau nvarchar(30) not null,
email nvarchar(50) not null,
)

create table hoadon(
mahoadon nvarchar(20) not null primary key,
makhachhang nvarchar(20) foreign key references khachhang1(makhachhang),
masach nvarchar(20) foreign key references sach2(masach),
ngaylap nvarchar(20) not null,
soluong int,
dongia int,
thanhtien int,
)