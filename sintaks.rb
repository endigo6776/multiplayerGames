#sintaks pada ruby bersih layaknya kita dalam berucap dalam bahasa inggris

puts "hello world"
=begin 
-> "hello world"
-> "nill"
=end 

print "hello world"
=begin 
-> "hello world" "nill"
=end

puts "--------------------------------"

#EXAMPLE
puts "makan yuk"
puts "daging"
=begin 
-> "makan yuk" 
-> "daging"
-> "nill"
=end

print "makan yuk"
print "daging"
=begin 
-> "makan yuk" "daging" "nill"
=end
puts "--------"

#RANGKAIAN KALIMAT

puts "selamat" + "pagi" + "semua" #Rangkaian string bisa memakai "+" (plus)

puts "selamat" << "pagi" << "semua" #Rangkaian string bisa memakai "<<" (shovel) yang berarti dari sisi kanan menambahkan kalimat pada sisi kanan 

puts "selamat".concat("pagi").concat("semua") #Rangkaian string bisa juga memakai "concat("")" yang berarti menyisipkan string diantara kalimat yang lain   

#SUBSTRING => Yang berarti kita bisa mengambil kalimat yang ada didalam kalimat
puts "Bagus"[0] #=> B

puts "Bagus"[0..3] #=> Bagu

puts "Bagus"[2,4] #=> gus

puts "Bagus"[-2] #=> u

puts "Bagus"[-3,-4] #=> undefined "nill"

#ESCAPE KARAKTER

#\\ => Apa diperlukan garis miring terbalik, Kalo iya maka tambahkan 
puts "Nama panjang \\ singkatan"
#\b => Backspace yang berarti menghapus 
puts "Bagus Wachyu\b Nuralam" #=> Output, disitu terlihat menghapus abjad "u"
#\r => Return 
puts "Selamat\r pagi" 

puts "Bagus wachyu\r nuralam"
#\n => Newline yang berari garis baru mengosongkan kalimat yang ada dibawah kalimat
puts "Bagus \n Wachyu"

puts "Selamat\n\n siang"
#\t => Tab
puts "Selamat \t siang"
#\" => Double string quotation
#\` => Single string quotation

#INTERPOLASI KALIMAT
name = "Alam"

puts "Saya lagi jalan-jalan bersama #{name}" #Yang dimaksud disini yaitu menyelipkan/menyisipkan sebagian variabel yang dibuat didalam kalimat BUKAN menambahkan kalimat

#COMMON STRING METHODS => Yaitu metode untuk merubah string dengan berbagai metode yang di beri

#.length
puts "Selamat Pagi".length # => Menghitung abjad yang ada pada kalimat
#.reverse
puts "Selamat Pagi".reverse # => Membalikkan kata pada string
#.capitalize
puts "selamat pagi".capitalize # => Merubah abjad pertama menjadi huruf besar
#.upcase
puts "selamat pagi".upcase # => Merubah string yang tadinya kalimat huruf pendek menjadi huruf besar
#.downcase
puts "Selamat Pagi".downcase # => Merubah string yang kalau kalimatnya dengan huruf besar maka akan menjadi huruf kecil
#.include?
puts "selamat".include?("s") # => true, yang menyatakan bahwa apakah ada abjad "s" didalam string
#.empty?
puts "selamat".empty? # => false, karena didalam string berisi kalimat

puts "".empty? # => true, karena empty bertanya apakah yang ada didalam string kosong dan kalo kosong pernyataan akan true
#.split
puts "selamat pagi semua".split # => Merubah per-kata menjadi satuan string terpisah

puts "selamat".split("") # => Merubah per-abjad menjadi string terpisah
#.delete
puts "Selamat Pagi".delete("a") #=> Yaitu menghapus abjad yang kita tuju pada sebuah kalimat
#.gsub
puts "seman99at semua".gsub("9", "g") # =>yaitu merubah angka yang ada pada sebuah string menjadi satuan abjad yang kita menghapus

#CONVERTING OTHER OBJECT TO STRING
puts 10.to_s # => maka 10 bukan lagi menjadi integer melainkan menjadi sebuah string "10"
puts :simbol.to_s # => Maka simbol berubah menjadi string
