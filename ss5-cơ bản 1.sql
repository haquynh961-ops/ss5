CREATE TABLE KhachHang( 
MaKH INT not null ,
Hovaten VARCHAR  ( 255) not null ,
Email VARCHAR ( 255) not null ,
Sodienthoai VARCHAR (15),
Ngaydangky DATE 
) ;
INSERT INTO KhachHang ( MaKH , Hovaten,Email,Sodienthoai,Ngaydangky) VALUES
(1, 'Nguyễn Văn An', 'an.nguyen@email.com', '0901234567', '2023-10-25'),
(2, 'Trần Thị Bình', 'binh.tran@email.com', '0912345678', '2023-10-26'),
(3, 'Lê Minh Cường', 'cuong.le@email.com', '0987654321', '2023-11-01');
INSERT INTO KhachHang ( MaKH , Hovaten,Email,Sodienthoai,Ngaydangky) VALUES
( 4,'Pham Thi Dung','dung.pham@gamil.com', '0934567890','2023-11-02'),
(5,'Hoàng Văn Em ','em.hoang@gmail.com','0945678901','2023-11-03');
SELECT * FROM KhachHang;
SELECT HoTen, Email FROM KhachHang;


