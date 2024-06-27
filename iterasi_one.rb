# Enumarables
# => Yang dimaksud adalah sebuah pola iterasi dasar yang sering digunakan banyak developer seperti .each do

# Example
teman = ["Rama", "Budi", "Doni"]

teman.select { |sahabat| puts sahabat != "Doni"} # Ialah memilih dari kumpulan elemen pada array bagi yang namanya tidak sama dengan "Doni" tolong dicetak

teman.reject { |sahabat| puts sahabat == "Doni"} # ialah me reject smua nama yang bernama "Doni" dari kumpulan elemen pada Array

puts "\n-------"

sayur = ["cabai", "wortel", "bayam"] # Memakai Array

sayur.each do |hijau| # Maksudnya ialah memasukkan data yang ada pada variabel sayur ke variabel baru dan dikumpulkan tiap elemen yang berada di variabel hijau

    puts "ini termasuk sayur".concat(hijau) # Setelah dicetak semua data ke hijau, masuk dan terjabar di setiap elemen sesuai urutan 

end 

puts "\n-------"

num = [1,3,5,7]

num.each do |number| # Data elemen pada variabl num terkumpul di variabel number
    number -= 2 # Dan dari data yang terkumpul tiap jabaran elemennya di tambah 2
    puts "hasilnya: #{number}" # Lalu setelah aksi pertambahan, dicetak secara terurut 
end 

puts "\n-------"

buah = {hijau: "semangka", kuning: "lemon", merah: "stroberi"}

buah.each do |warna, jenis|
    puts "ternyata #{warna.capitalize} ialah #{jenis.split}"
end

puts "\n-------"

alat = ["pisau", "gunting", "tang", "lampu"]

alat.each_with_index do |benda, index|
    if index.odd?
        puts benda
    end
end

puts "\n-------"

child = [
    {cita: "dokter", umur: 25, tempat: "puskesmas"}, #HASH
    {cita: "TNI", umur: 20, tempat: "satgas"},
    {cita: "arsitek", umur: 28, tempat: "bangunan"}
] #ARRAY

child.each do |dream|
    puts "----"
    puts "Seseorang bakal sukses kedepannya sebagai #{dream[:cita]} diumur #{dream[:umur]}"

    if dream[:tempat]
        puts "nanti sewaktu bakal ditinggal dan menetap di#{dream[:tempat]}"
    else
        puts "sewaktu ngga kemana-mana"
    end
end

puts "\n-------"

negara = ["indonesia", "belanda", "afrika", "india"]
kapital = []

negara.each do |flag| 
    kapital.push(flag.upcase) #method dengan penambahan .push yang dimaksud tolong dong flag masuk/push ke dalam kapital kosong tapi sebelum masuk rubah dulu jadi upcase
end

puts kapital #Cara mudahnya menggunakan method .map

puts "\n-------"

#Method .map
# => Mengubah setiap elemen pada array apapun yang di inginkan dan mengembalikan unsur perubahan pada array baru

lampu = ["nyala lampu merah", "nyala lampu hijau", "nyala lampu kuning"]

lampu.map do |color|
    puts color.gsub("nyala", "mati") # method .gsub mengubah format "nyata" menjadi "mati"
end

puts "\n-------"

elemen = ["air", "api", "udara"]

elemen.map do |energi|
    puts energi.upcase.reverse
end

puts "\n-------"

boba = [100, 200, 300, 400]

boba.map do |susu|
    puts susu + 200
end

puts "\n-------"

batu = ["kerikil", "koral", "magma", "karang"]

batu.map do |bebatuan|
    puts bebatuan << "-keras"
end

puts "\n-------"

cat = ["hijau", "orange", "kuning"]

cat.map do |bahan|
    print bahan.capitalize.split
end 

puts "\n-------"

#Method .select
# => Menyeleksi dan akan dicetak apabila tiap item dalam array diatur kondisi true sesuai apa yang kita mau

name = ["bagus", "fia", "syifa", "indah"]

name.select do |doi|
    if doi != "bagus" # => "bagus" akan bernilai true karena menseleksi kalimat yang sama "bagus" dan akan dicetak
       puts doi.capitalize
    end
end

=begin
print "pilih topinya : "
topi = gets.chomp
rambut = topi

print "pilih bajunya : "
baju = gets.chomp
dada = baju

print "pilih sepatunya : "
sepatu = gets.chomp
kuku = sepatu

pakaian = [rambut, dada, kuku]

pakaian.select do |outfit|
     if outfit == "baju"
        puts "kayanya baju kita lagi kosong yang ada cuma  #{outfit}"
     end
end
=end
puts "\n-------"

jawab = {"mangga" => "sepet", "jeruk" => "asem", "apel" => "manis"}

jawab.select do |buah, respon|
     if respon != "manis"
        puts "saya tidak mau beli #{respon}"
     end
end

puts "\n-------"
#

jawab = {mangga: "sepet", jeruk: "asem", apel: "manis"}

hasil = jawab.find_all do |buah, respon|
       respon != "asem"
end

print hasil

puts "\n-------"

# Method .reduce
# => Sebuah method untuk mengurangi salah satu elemen array atau hash yang kita tuju menjadi ke satu objek dan harus digunakan apabila ketika ingin mendapat output yang di inginkan dari satu nilai

romawi = [8, 21, 9, 11, 56]

angka = 0

romawi.each do |tambah|
    puts angka += tambah
end

#atau lebih jelasnya 

puts "\n-------"

romawi = [8, 21, 9, 11, 56]
angka = 0

romawi.each do |tambah|

    hasil = angka += tambah

    puts hasil
 
end

puts "\n-------"

# Ringkasnya memakai .reduce

my_numbers = [5, 6, 7, 8]

result = my_numbers.reduce { |sum, number| sum + number }

puts result

# Jadi untuk reduce dan inject ialah sebuah akumulator dari berjalanya iterasi
=begin
Nilai awal akumulator adalah elemen pertama dalam koleksi, jadi untuk setiap langkah iterasi, kita akan memiliki yang berikut:

Iterasi 0: jumlah = 5 + 6 = 11
Iterasi 1: jumlah = 11 + 7 = 18
Iterasi 2: jumlah = 18 + 8 = 26
=end

puts "\n-------"

# .inject SAMA SAJA DENGAN REDUCE cuma sinonim

bilangan = [6, 5, 9, 13, 4]

hasil  = bilangan.inject(10) do |jumlah, rekap|

    jumlah > rekap ? jumlah + rekap : jumlah - rekap

end

puts hasil

puts "\n-------"

pemilu = ["jokowi", "prabowo", "alam", "anies"]

rekapan = pemilu.reduce(Hash.new(0)) do |hasil, vote|
    hasil[vote] += 1
    hasil
end

puts rekapan

puts "\n-------"
=begin

print "Pilih ketua kelas: "
ketua_kelas = gets.chomp

print "Pilih bendahara: "
bendahara = gets.chomp

print "Pilih wakil ketua: "
wakil_ketua = gets.chomp

terpilih = [ketua_kelas, bendahara, wakil_ketua]

pilih = terpilih.each do |hasil|
       hasil
end

pilihan = ["ketua kelas", "bendahara", "wakil ketua"]

hasil = pilihan.reduce(Hash.new(pilih)) do |anggota, nama|

    anggota[nama] = pilih
        anggota

end

puts hasil
=end

# Metode Bang
# => ialah berupa penambahan tanda seru ! diakhir nama method. bersifat merusak dari modifikasi yang sudah sesuai sebelum pemakaian bang (!)
# => Biasanya tersedia pada method .select dan .map
elemen = ["air", "api", "udara"]

elemen.map do |energi|
    puts energi.upcase.reverse
end

puts elemen # => Akan mengembalikan nilai asli pada elemen di dalam indeks


puts "\n-------"
# Sedangkan penambahan bang (!)

elemen = ["air", "api", "udara"]

elemen.map!  do |energi| 

    puts energi.upcase.reverse 
    energi 

end

puts elemen # => Hasilnya akan permanen pada perubahan yang terjadi


rupiah = [100, 200, 300, 400]

rupiah.select!  do |harga|
    
    if harga > 200
        puts harga
    end

end


angka = {a: 1,b: 2,c: 3,d: 4,e: 5,f: 6}

result = angka.find_all do |key, value|
    value.even?
end

print result

puts "\n-------"

hasil = angka.select do |key,value| 
    value.even? 
end

puts hasil

puts "\n-------"

#Mengembalikan nilai pada iterasi yang sudah dieksekusi

def balikin(angka)

    angka.select! do |key,value| 
        value.odd?
    end
        
end

puts angka # Apabila dicetak nilai yang mau dirubah akan dikembalikan sesuai value

puts "\n-------"

puts balikin(angka) # Dicetak nilainy akan berubah dari value pada iterasi yang dieksekusi