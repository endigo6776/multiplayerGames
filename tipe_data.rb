=begin
ada banyak jenis tipe data pada ruby
-> String = "abc"
-> Symbols = :abc
-> integer = 5
-> Boolean = True or false
-> Range = 1..10 or 1...10
-> Array = ['ayam', 'kucing', 'macan']
-> Hash = {"ayam", "kucing", "macan"}
-> Nil = No value
=end 

=begin 
-> String = ialah sebuah kalimat yang dikaitkan dengan tanda kutip ("")
-> String_interpolasi = ialah sebuah string yang disisipkan pada kalimat dengan menggunakan #{""}
===========
-> Symbols = ialah memungkinkan pengembang untuk menetapkan dan mereferensikan variabel di seluruh kode, setiap kali merujuk ke id objek yang sama
===========
-> Integer = ialah sebuah angka yang dapat di hitung dan perlu di ingat !! dalam penamaan tidak boleh menggunakan string "5" karena nilainya akan berbeda dan komputer akan menganggap nya sebuah string bukan integer
===========
-> Boolean = ini bertujuan untuk memasukkan logika pada nilai suatu variabel antara TRUE or FALSE
===========
-> Range = ialah mengurutkan jarak antara angka seperti dari "1..5" or "1...5"
===========
=end 
a = 1..10
puts a.include?(10) #TRUE, karena angka 10 ikut terjabar kan pada urutan

puts a

a = 1...10
puts a.include?(10) #FALSE, karena angka 10 tidak terjabar kan pada urutan

puts a

=begin
-> Array = ialah kumpulan dari objek yang mempunyai urutan indeks dari 0,1,2,3... 5
=end 

hewan = ["macan", "kucing", "ayam"] # macan[0] dan kucing[1] dan ayam[2]

puts hewan[1]

=begin 
-> Hash = hampir sama dengan Array karena untuk menyimpan koleksi pada objek yang dibuat. Tetapi hash sendiri memiliki karakteristik yaitu mereka menyimpan objek seperti "Variabel pasangan kunci: nilai" yang dikaitkan dengan kurung kurawal {}
=end 
 hewan_sifat = {macan: "galak", kucing: "lembut", ayam: "lincah"}

 puts hewan_sifat
