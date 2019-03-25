# Java-Spring-MVC
Spring MVC Implementation

## Tugas 2 - Form & Model Binding
```
Nama : Hafid Sriwijaya Bahrun
NRP  : 05111640000030

```
### A. Alur Program
- Rute root('/') akan di-redirect ke rute '/home' oleh controller
- Melalui rute /home controller akan mengembalikan halaman 'homepage.jsp'
- Pada homepage.jsp terdapat link yang akan me-request '/form' ke controller
- Controller kemudian membalas dengan mengembalikan halaman 'form.jsp' yang sekaligus melakukan inisialisasi kelas model
- Data yang diinputkan berupa:
  - String untuk nama
  - String untuk tipe
  - Integer untuk atk
  - Integer untuk def
  - Integer untuk hp
  Jika data yang diinputkan tidak kompatibel maka controller akan menampilkan halaman error
- Jika data sudah sesuai maka form akan mengirim hasil input ke rute 'form_input' yang akan ditangkap oleh controller untuk kemudian memasukkan data input kedalam kelas model yang telah diinisialisasi sebelumnya.
- Setelah itu controller akan mengembalikan 'pokemonView.jsp'
- Di dalam pokemonVIew.jsp data-data pada model dapat langsung dipanggil dengan sintaks '${_nama_atribut_}'

### B. Tampilan Form Entry
![1553499765360](https://user-images.githubusercontent.com/32842793/54902580-69847100-4f0c-11e9-9890-6651d5122d12.jpg)

### C. Tampilan Hasil Entry Data
![1553499794854](https://user-images.githubusercontent.com/32842793/54902582-69847100-4f0c-11e9-8fb1-c56b042c787b.jpg)
