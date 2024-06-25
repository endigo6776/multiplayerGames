#TRUTHY AND FALSY

#BASIC CONDITIONAL STATEMENT
if 10 <= 20
    puts "Pernyataan anda benar" #True, Karena nilai yang diberikan 10 lebih kecil dari 20
end

if 10 >= 20
    puts "Pernyataan anda benar"
else
    puts "Maaf pernyataan anda coba lagi"
end 

if 10 == 2*5 then #THEN, Hanyalah sebatas opsional
    puts "Pernyataan anda benar"
elsif 10 != 2*5
    puts "Coba pernyataan kedua"
else 
    puts "Maaf kedua pernyataan salah"
end 

if 12 > 14 or 24 < 20
    puts "Pernyataan anda benar"
elsif 100 != 1000 and 10 == 2*5 
    puts "Pernyataan anda kedua benar"
else 
    puts "Kedua nya pernyataan salah"
end 

if (12-12 || 10*0) && (2**3 || 12-4)
    puts "Pernyataan anda dikatakan benar"
elsif (2*5 > 20 && !(2>5)) || ("user" == "user")
    puts "Pernyataan kedua anda benar"
else 
    puts "Pernyataan keduanya salah"
end 

name = "Bagus"
passinggrade = 100/2 * 3 + 500 - 180

if passinggrade > 400 && passinggrade < 500
        puts "mantap mas #{name} anda diterima" + " " + "dengan skor #{passinggrade}" 

    elsif passinggrade == 500
        puts "sesuai kkm, maka #{name} dapat dinyatakan lulus"

    elsif passinggrade != 500
        puts "maaf #{name} anda tidak lulus seleksi"

    elsif passinggrade %20 == 0
        puts "mantap pak anda lulus #{name}"

    else passinggrade > 400 || passinggrade < 500
        puts "sesuai kkm, maka #{name} dapat dinyatakan lulus"

end 

print "Masukkan usia anda :"
usia =  gets.to_i

if usia < 17
    puts "Masih terlalu muda di usia #{usia}" 
elsif usia >= 20
    puts "Menandakan anda sudah tua di usia #{usia}"
else
    puts "Tolong masukkan usia anda!!!"
end 

#CASE STATEMENT

umur = 18

case umur

when 15
    puts "Maaf umur anda masih terlalu muda"
when 16
    puts "Maaf umur anda masih belum cukupi"
when 17
    puts "Maaf sedikit lagi umur anda mencukupi"
else
    puts "Semuanya masih belum termasuk kriteria"
end

puts "--------"

unless umur < 17
    puts "untuk umur dibawah tidak diperbolehkan"
end 

#EXAMPLE

print "Masukkan nama anda:"
user = gets.chomp 

print "Masukkan alamat anda:"
alamat = gets.chomp

print "Masukkan tanggal lahir anda:"
tanggal_lahir = gets.to_i

print "Masukkan nilai anda:"
nilai = gets.to_i

if nilai >= 75
    puts "untuk ananda #{user} alamat #{alamat} tanggal lahir #{tanggal_lahir} dengan nilai #{nilai}. anda masuk dijurusan PD dan PS"
elsif nilai >= 80
    puts "untuk ananda #{user} alamat #{alamat} tanggal lahir #{tanggal_lahir} dengan nilai #{nilai}. anda masuk dijurusan TKJ"
elsif nilai >= 90
    puts "untuk ananda #{user} alamat #{alamat} tanggal lahir #{tanggal_lahir} dengan nilai #{nilai}. anda masuk dijurusan RPL"
else
    puts "Anda belum memasukkan data"
end