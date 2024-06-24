=begin 
Variabel BUKAN objek tetapi mereka dapat diperlakukan seperti objek. Ini karena begitu variabel ditetapkan, ia bertindak seperti objek. Variabel digunakan untuk referensi objek.
=end

#EXAMPLE

i =  4
puts i #Dicetak karena variabel "i" menetapkan nilai 4 (integer)

human = "Bagus Wachyu Nuralam"
puts human #Dicetak karena variabel "human" menetapkan nilai string 

a = 2
b = 3

puts a + b #Dicetak penjumlahan karena masing-masing dari nilai "a" dan "b" diberi nilai

puts a < b #True, karena nilai yang diberikan pada variabel adalah 2 memang lebih kecil dari 3

puts a == b #False, karena nilai pada variabel tidak bernilai/berangka sama

=begin 

PERLU DI INGAT !!!!
dalam pembacaan variabel bukan dibaca "1 = 4" melainkan dibaca "variabel i diberi nilai 4"
-----------------
HUKUM PENAMAAN VARIABEL
tidak boleh disingkat seperti "user_name" disingkat menjadi "un" ini tidak diperbolehkan
maka penamaan variabel diharuskan ada dua pilihan :
"user_name" or "userName" 
-----------------
NAMA KATA KUNCI YANG TIDAK DIPERGUNAKAN PADA VARIABEL Ruby
alias   and     BEGIN   begin   break   case    class   def     defined
do      else    elsif   END     end     ensure  false   for     if
in      module  next    nil     not     or      redo    rescue  retry
return  self    super   then    true    undef   unless  until   when
while   yield
=end