<h2>1. Buat proyek flutter baru → storybook_practicum</h2>
<img src ="https://github.com/user-attachments/assets/f2884370-afbe-4c2c-948f-987f7eb308be" width= "400px"><br>
<h2>1. Buat proyek flutter baru → storybook_practicum</h2>
<img src ="https://github.com/user-attachments/assets/f2884370-afbe-4c2c-948f-987f7eb308be" width= "400px"><br>
2.	Buka Code Editor<br>
3.	Di dalam lib buat folder pages di dalamnya terdapat 3 files:<br>
title_page.dart, scene.dart dan end_page.dart<br>
<img src ="https://github.com/user-attachments/assets/ae8e3b8c-b001-4f33-8a7f-9187a7c5561f" width= "400px"><br>
4. Buka lib/main.dart dan ganti isinya dengan kode berikut untuk membuat struktur PageView:<br>
<img src ="https://github.com/user-attachments/assets/1cd011fe-5b39-4d53-83c6-8e8032207907" width= "400px"><br>
5.	Untuk mencegah error, isi setiap file di folder pages dengan StatelessWidget boilerplate sederhana. Contoh untuk title_page.dart<br?
<img src ="https://github.com/user-attachments/assets/1ed5191e-f194-4e3a-b179-acc4b5890d3f" width= "400px"><br>
6.	Lakukan hal yang sama untuk scene_page.dart dan end_page.dart, cukup tampilkan teks judul halaman<br>
<img src ="https://github.com/user-attachments/assets/0b06a14a-4a5d-4b73-9579-7a5acd2dfb41" width= "400px"><br>
<img src ="https://github.com/user-attachments/assets/e8016bd7-a7a3-473c-bb2b-3b7722e2733a" width= "400px"><br>
7.	Fokus pada lib/pages/scene_page.dart → ganti isinya dengan kerangka StatefulWidget<br>
<img src ="https://github.com/user-attachments/assets/b07807a1-78d6-4138-b7d3-7b44ee320084" width= "400px"><br>
8.	Tambahkan Astronaut & Balon Dialog (Double Tap). Di dalam Stack, tambahkan Positioned untuk astronaut<br>
<img src ="https://github.com/user-attachments/assets/a0d8a18e-627a-4344-9de6-029753cc1281" width= "400px"><br>
9.	Tambahkan Peti & Petunjuk (Long Press). Di dalam Stack, tambahkan Positioned untuk peti.<br>
<img src ="https://github.com/user-attachments/assets/7cfd9bcf-50c4-43ba-af1b-ac2d51063d65" width= "400px"><br>
10. Tambahkan Kunci & Logika Drag-and-Drop. Di dalam Stack, tambahkan Positioned untuk kunci. Ini bagian paling kompleks<br>
<img src ="https://github.com/user-attachments/assets/d6b7fd2f-605a-4e82-81a5-409112578d4a" width= "400px"><br>
11.Hot Reload & Uji Coba: Coba semua interaksi: double tap astronaut, long press peti, dan geser kunci ke peti.<br>
<img src ="https://github.com/user-attachments/assets/2dafa0d2-3530-4cd1-8913-adb23894e916" width= "400px"><br>
12.Efek Visual (InkWell) → Buka lib/pages/title_page.dart<br>
13. Bungkus ElevatedButton dengan Card dan InkWell untuk efek yang lebih bagus. Ganti ElevatedButton dengan kode berikut:<br>
<img src ="https://github.com/user-attachments/assets/1fddf73b-32cf-41f1-b25d-34ddc66b2942" width= "400px"><br>
14. Kita akan membuat latar belakang bisa digeser sedikit secara horizontal atau vertikal (seperti melihat lewat teleskop), tapi tidak keduanya sekaligus.<br>
15. Kembali ke lib/pages/scene_page.dart<br>
16. Kita modifikasi Container latar belakang. Pertama, tambahkan Offset untuk posisi background di State<br>
<img src ="https://github.com/user-attachments/assets/0e9f7f3f-4e4f-4a7e-aa92-42a0f838a0a1" width= "400px"><br>
17. Bungkus Container latar belakang dengan RawGestureDetector dan Transform<br>
<img src ="https://github.com/user-attachments/assets/f9c28f86-4c46-4c45-8152-6343a6a78091" width= "400px"><br>
18. Ujicoba: Coba geser latar belakang. Kalian hanya bisa menggesernya di satu sumbu (horizontal atau vertikal) dalam satu waktu.<br>
19. Fungsionalitas Zoom dengan InteractiveViewer<br>
20.	Hot Reload dan seluruh adegan interaktif bisa di-zoom dan di-pan dengan mudah.
<img src ="https://github.com/user-attachments/assets/c4bf51a6-a631-4d28-9165-9c2585debd4f" width= "400px"><br>
<img src ="https://github.com/user-attachments/assets/56f2a89c-564c-4262-8135-4ac388722d64" width= "400px"><br>
<img src ="https://github.com/user-attachments/assets/7191e3d8-4cbb-495a-8506-99df09c5beee" width= "400px"><br>
