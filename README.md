# K58KTP
# Bài tập 02 của SV: K225480106020 - Nguyễn Mạnh Hiếu - Môn Hệ quản trị CSDL
Ảnh mô tả việc tạo database
![Screenshot 2025-03-25 031216](https://github.com/user-attachments/assets/815ed70f-7c2f-4bc7-bb47-bdd07f3a025e)

Tạo bảng trên giao diện đồ họa
![Screenshot 2025-03-25 032928](https://github.com/user-attachments/assets/2fb3383a-adb5-4388-af45-77738c88b78b)

Tạo các bảng theo yêu cầu:
1. Bảng SinhVien
![Screenshot 2025-03-25 035153](https://github.com/user-attachments/assets/42e21380-3f23-485f-bfc0-5520667ae462)
2. Bảng Lop
![Screenshot 2025-03-25 035823](https://github.com/user-attachments/assets/526b9365-3494-4308-bd8c-8e130c19764c)
3. Bảng GVCN
![Screenshot 2025-03-25 035914](https://github.com/user-attachments/assets/9ed204e4-0bbc-4204-85ca-2a72f55cbc8d)
4. Bảng LopSV
![Screenshot 2025-03-25 040109](https://github.com/user-attachments/assets/c1203a1c-b638-4360-8d24-49be118ca6e6)
5. Bảng GiaoVien
![Screenshot 2025-03-25 040307](https://github.com/user-attachments/assets/f3efdde3-8730-422c-ae9e-d61cefa7c84d)
6. Bảng BoMon
![Screenshot 2025-03-25 040629](https://github.com/user-attachments/assets/9a46e246-a83a-49ce-a01d-2d7ef16a0fff)
7. Bảng Khoa
![Screenshot 2025-03-25 040754](https://github.com/user-attachments/assets/08913d09-6fdd-40bb-9b36-83056e1e75c8)
8. Bảng MonHoc
![Screenshot 2025-03-25 040941](https://github.com/user-attachments/assets/9c15d3e9-b0fa-4cc8-a826-cd7b46bce101)
9. Bảng LopHP
![Screenshot 2025-03-25 041119](https://github.com/user-attachments/assets/7c3398ad-0c17-4a64-ad23-6bde4cbea8fd)
10. Bảng DKMH
![Screenshot 2025-03-25 041413](https://github.com/user-attachments/assets/56010edc-a370-41de-9715-75a474243137)

Thêm ràng buộc cho các thuộc tính cần thiết:

Chuột phải sau đó chọn check constraints
![Screenshot 2025-03-25 044147](https://github.com/user-attachments/assets/160ee7b1-239a-4b55-a4f7-2d4ca30fb5b7)
Chọn Add để thêm điều kiện rồi chỉnh sửa, đặt điều kiện
![Screenshot 2025-03-25 044632](https://github.com/user-attachments/assets/2fc8acc0-840e-46ae-8534-bc9de0c0f361)
Các ĐK cần:
1.
![Screenshot 2025-03-25 045838](https://github.com/user-attachments/assets/3af576be-ef3a-40e9-8b2b-dddc2601715b)
2.
![Screenshot 2025-03-25 045843](https://github.com/user-attachments/assets/ea1e6907-9467-4663-a11f-89ba8984e2d2)
3.
![Screenshot 2025-03-25 045859](https://github.com/user-attachments/assets/028a4e38-02f8-40d3-8323-eec7fa9ec336)

Cài khóa chính cho thuộc tính trong bảng: 
Chuột phải chọn set primary key(1) hoặc chọn thuộc tính rồi nhấn vào biểu tượng chìa khóa(2)
![Screenshot 2025-03-25 050343](https://github.com/user-attachments/assets/f4d13aad-f6d8-4275-822b-6b2b39ca83d8)

Cài đặt FK cho các bảng: chuột phải rồi chọn relationships
![Screenshot 2025-03-25 145310](https://github.com/user-attachments/assets/a29f4451-faf9-4cb6-953c-164a8888b43d)

![Screenshot 2025-03-25 150124](https://github.com/user-attachments/assets/17f89019-5e02-4e20-9602-2d75827eec05)

![Screenshot 2025-03-25 150320](https://github.com/user-attachments/assets/f6345b6e-4870-4766-9f25-79f019cba253)

![Screenshot 2025-03-25 151254](https://github.com/user-attachments/assets/0e8946eb-06c8-4974-baee-6da1de281480)

![Screenshot 2025-03-25 151354](https://github.com/user-attachments/assets/0c351c0a-8207-4ba6-babc-3feda4c5eef9)

![Screenshot 2025-03-25 151828](https://github.com/user-attachments/assets/541a14bf-2d91-42da-bee7-061de6609e9d)

![Screenshot 2025-03-25 152826](https://github.com/user-attachments/assets/d33a4a24-15b2-44e6-98b5-60742e4d933d)

![Screenshot 2025-03-25 153418](https://github.com/user-attachments/assets/e89434e7-b7ed-49ae-8613-53ff35025f30)

![Screenshot 2025-03-25 153509](https://github.com/user-attachments/assets/d0e225ee-2176-4a23-92ef-c7bd41c02085)

![Screenshot 2025-03-25 153814](https://github.com/user-attachments/assets/36df3103-be4a-46ac-8b8b-6d04d6f79ff7)

![Screenshot 2025-03-25 153901](https://github.com/user-attachments/assets/15c72ece-828c-4df6-bc3e-8dece3ccaf6c)

Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương:
Chuột phải vào bảng -> chọn script table as -> create to -> new query editor window
![image](https://github.com/user-attachments/assets/4111e0e3-80c5-4736-9dfe-708c03fb0ffb)
Thành quả:
![Screenshot 2025-03-25 154656](https://github.com/user-attachments/assets/19a718c3-52c8-4918-b561-3ad0cad75ae3)
