create table khachhang(
makh nvarchar(30) not null primary key,
tenkh nvarchar(35) not null,
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
makh nvarchar(30) foreign key references khachhang(makh),
ngaylap date,
masach nvarchar(20) foreign key references sach(masach),
gia int,
)