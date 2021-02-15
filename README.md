<p align="center"><a href="https://wikoding.netlify.app/" target="_blank"><img src="https://github.com/muhammadwildansyabani/portfolio-tailwind/blob/master/img/logo-red.png" width="400"></a></p>



## Deskripsi Projek

Dalam project ini saya membangun website sekolah dengan Bootstrap 5, Laravel dan Vue Js, menggunakan konsep implementasi RBAC (Role-based access control) atau Roles & Permissions di dalam Laravel dan implementasi SPA (Single Page Application) di Vue Js.

Disini saya menggunakan Bootstrap v5. Dan untuk integrasi antara Laravel dan Vue Js saya menggunakan Rest API.

Repository ini adalah bagian backend dari project, untuk front-end nya silahkan cek repository ini : 
https://github.com/muhammadwildansyabani/sekolah-frontend


## Instalasi Project

1. Clone atau download zip Repository ini.

2. Buat Database dengan Nama db_sekolah dan Import Database dengan nama db_sekolah.sql
File berada di luar folder atau klik <a href="https://github.com/muhammadwildansyabani/sekolah-backend/blob/master/db_sekolah.sql" target="_blank">disini</a>

3. Jalankan command dibawah ini untuk menjalankan project secara lokal.
```
php artisan serve
```

Project ini saling berkaitan dengan repository sekolah-frontend, jika backend ini tidak dihidupkan ketika mencoba project front-end maka sekolah-frontend tidak akan menampilkan data, ini dikarenakan sekolah-frontend mengonsumsi API dari backend sebagai data yang ditampilkan
