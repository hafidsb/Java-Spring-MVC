# Java-Spring-MVC
Spring MVC Implementation

## A. Alur Program
- Melalui route '/home' controller akan mengembalikan halaman 'homepage.jsp'
- Pada homepage.jsp terdapat link yang akan me-request '/form' ke controller
- Controller kemudian membalas dengan mengembalikan halaman 'form.jsp' yang sekaligus melakukan inisialisasi kelas model
- Data yang diinputkan berupa:
  - String untuk nama
  - String untuk tipe
  - Integer untuk atk
  - Integer untuk def
  - Integer untuk hp
  Jika data yang diinputkan tidak kompatibel maka controller akan menampilkan halaman error
- Jika data sudah sesuai maka form akan mengirim hasil input ke route 'form_input' yang akan ditangkap oleh controller untuk kemudian memasukkan data input kedalam kelas model yang telah diinisialisasi sebelumnya.
- Setelah itu controller akan mengembalikan 'pokemonView.jsp'
- Di dalam pokemonVIew.jsp data-data pada model dapat langsung dipanggil dengan sintaks '${_nama_atribut_}'

## B. Tampilan Form Entry

## C. Tampilan Hasil Entry Data
