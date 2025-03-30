# BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:

# DEADLINE: 23H59 NGÀY 30/03/2025

# ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

(1) Sau khi sửa bảng DKMH theo yêu cầu:
Thêm trường ID_DK và xóa trường DiemTP, trường ID_DK đặt làm khóa chính
![Screenshot 2025-03-30 142721](https://github.com/user-attachments/assets/b8e15237-412b-4b9d-bb36-4f49d12e9db3)

Thêm và chỉnh sửa các ràng buộc của bảng
![Screenshot 2025-03-30 143011](https://github.com/user-attachments/assets/a6691619-1266-43b9-9be3-b0bd2b5db1cc)
![Screenshot 2025-03-30 143041](https://github.com/user-attachments/assets/77b98315-9d4d-4ac0-a1f3-6cd9f031538e)
![Screenshot 2025-03-30 143415](https://github.com/user-attachments/assets/a2cf07b5-7d77-4973-8ac3-81d9bed28082)

Thêm bảng Diem: đặt ID làm khóa chính trong bảng
![Screenshot 2025-03-30 144240](https://github.com/user-attachments/assets/5fe2ab67-77cd-473f-9c68-ac3b4ea5c573)

Thêm các ràng buộc cho bảng:
![Screenshot 2025-03-30 144348](https://github.com/user-attachments/assets/25aa863c-bd7d-4fb5-aab1-73da2ee1431b)
![Screenshot 2025-03-30 144509](https://github.com/user-attachments/assets/6ecb8429-5cfc-4b67-9757-64bb40e68a99)
![Screenshot 2025-03-30 144555](https://github.com/user-attachments/assets/f91ccc28-0d86-4b93-88d9-3659550f030e)

Cài đặt khóa ngoại
![Screenshot 2025-03-30 145012](https://github.com/user-attachments/assets/71a96e25-23bc-49a0-9ec7-a821bd2f2430)

(2) Nhập dữ liệu cho các bảng:
1. SinhVien

![Screenshot 2025-03-30 154832](https://github.com/user-attachments/assets/93c3634c-8560-4126-8dd7-f883a00852ba)

2. Lop

![Screenshot 2025-03-30 150944](https://github.com/user-attachments/assets/e5aff0b0-3efa-4776-be1e-be251c2131f6)

3. GVCN

![Screenshot 2025-03-30 152446](https://github.com/user-attachments/assets/a62c83a2-0f10-4499-b9ea-248625a4b2cc)

4. LopSV

![Screenshot 2025-03-30 153439](https://github.com/user-attachments/assets/e3519ee0-cfbe-43e8-bddd-f013c206747e)

5. GiaoVien

![Screenshot 2025-03-30 151933](https://github.com/user-attachments/assets/86f7b125-6497-4896-a1b8-50644f197c76)

6. BoMon

![Screenshot 2025-03-30 152709](https://github.com/user-attachments/assets/b2a1ccd1-ea1b-42c3-a3ca-922b5cc9ea03)

7. Khoa

![Screenshot 2025-03-30 151956](https://github.com/user-attachments/assets/4275296c-d13e-4e63-9d95-a0a0e985c80c)

8. MonHoc

![Screenshot 2025-03-30 152620](https://github.com/user-attachments/assets/32290b24-7d29-4d80-aebf-e7aa38b62e3d)

9. LopHP

![Screenshot 2025-03-30 153111](https://github.com/user-attachments/assets/3c3bdce6-adb1-4b3e-924b-d43470e5b658)

10. DKMH

![Screenshot 2025-03-30 154111](https://github.com/user-attachments/assets/b8700fd1-9f53-4720-86b0-431ddd8c5f18)

11. Diem

![Screenshot 2025-03-30 154306](https://github.com/user-attachments/assets/17811fee-204c-48b9-9d58-71c4efdab527)

(3) Viết lệnh truy vấn:

![Screenshot 2025-03-30 160901](https://github.com/user-attachments/assets/7820e189-82cb-4ba4-aeb7-8177c52a84a4)
