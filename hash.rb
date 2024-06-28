# Hash
# => Jadi hash itu sama persis dengan array adanya indeks dan kumpulan elemen yang dibrrti hash mempunyai kunci dan nilai itu sendiri dan hash memakai kurung kurawal {}

# Mengakses nilai
coba_hash = {nomor: "satu", abjad: "A", Bulan: "januari"} # Urutan pada hash mempunyai urutan indeks yang sama seperti array

puts coba_hash[:nomor] #Disini kunci dari si nomor mencetak nilai yaitu 1

puts hash_aku = Hash.new # Outputnya akan bernilai nil {}

sayur = {"bayam" => "hijau", "tomat" => "merah", "bawang" => "putih"}

puts sayur["tomat"] #Yang akan dicetak nilai dari si tomat yaitu merah

#.fetch
# puts sayur.fetch("kacang") => Fetch yang berarti akan memberi tahu bahwa tidak ada kunci yang di inginkan maka akan diberi tahu kalo ada error dan TANPA fetch akan menampilkan nilai nil yang akan menjadi malapetaka

puts sayur.fetch("kacang", "coklat") # => Fetch disini yang berarti pada kunci si kacang tidak ada dalam kumpulan indeks dan menambahkan nilai secara default yang di inginkan pada outputnya akan menampilkan nilai yang padahal tidak ada dalam kumpulan indeks

#Menambah dan Mengubah data 

puts sayur["labu"] = "hijau muda" # Yang berarti menambahkan kunci dan nilai didalam kumpulan indeks si sayur

puts sayur["bawang"] = "merah" # Yang berarti dapat mengubah data dari kumpulan indeks yang ada. tdinya bawang bernilai putih dapat terganti menjadi merah

puts sayur # Output pembuktian perbedaan data yang ditambah dan mengubah data

#Menghapus data

puts sayur.delete("tomat") # Menghapus kunci dan nilai yang ada pada ada data

puts sayur

#Method in Hash
# => Sama halnya dengan array yang mempunyai sekumpulan method yang

#.keys
print sayur.keys # Menampilkan semua kunci yang ada dalam data kumpulan indeks

puts "\n-------"

#.values
print sayur.values # Menampilkan semua nilai yang ada dalam data kumpulan indeks

puts "\n-------"

#Menggabungkan Dua hash
# => Sama halnya dengan array

abjad1 = { 1 => "pertama", 2 => "dua"}
abjad2 = { 2 => "kedua", 3 => "ketiga"}

print abjad1.merge(abjad2) # Menggabungkan nilai yang ada di abjad1 dengan abjad2 yang menimpanya, pernyataan yang tertera bahwa kunci terlihat sama maka akan terganti dengan nilai pada abjad2


