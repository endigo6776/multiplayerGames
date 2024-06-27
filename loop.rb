#LOOP
# => Yang berarti tindakan dalam satu perintah tetapi tetap akan terus berjalan dan tidak akan berhenti kecuali ada tanda khusus untuk memintanya berenti seperti "break".

i = 10
loop do 
    puts "maju #{i}"
    i += 5 #Loop akan bertambah kelipatan 5 dalam hitungan maju
    break if i == 50 #Loop akan berhenti jika ada break yang menandakan jika i sama dengan 50 akan stop loopnya
end

i = 50
loop do
    puts "mundur #{i}"
    i -= 5 # Loop akan bertambah kelipatan 5 dalam hitungan mundur
    break if i <= 5 # Loop akan berhenti jika ada break yang menandakan jika i lebih kecil sama dengan 5
end

puts "-------"

#while
# => Hampir sama dengan loop, akan berulang kali merespon hal yang benar sampai sama dengan respon yang di inginkan

i= 10
while i < 50
    puts "maju #{i}"
    i += 5 
end

i = 50
while i > 10
    puts "mundur #{i}" 
    i -= 5 
end 

i = 3
while i < 30
    puts i
    i *= 2
end 
=begin
while gets.chomp != "yes" do # Cara Membacanya, sebelum gets.chomp tidak menjawab selain yes akan terus terjadi perulangan sampai hasil yang di inginkan
    print "Apa kamu sayang aku :"
end
=end 
#UNTIL 
# => Kebalikan dari while 
i = 10
until i >= 50 do
    puts "maju #{i}"
    i += 5
end

i = 50
until i <= 10 do
    puts "mundur #{i}"
    i -= 5
end
=begin
until gets.chomp == "satu" do # Cara membacanya, sampai gets.chomp menemukan jawaban sama dengan "satu" maka akan terus terjadi perulangan sampai hasil yang di inginkan
    print "urutan berapa:"
end
=end
# FOR...in
for i in 0..5
    puts "akan dimulai #{i}"
end 

#TIMES...do
10.times do |nomor|
    puts "nomor #{nomor}"
end 

5.times do
    puts "Hai"
end

#RANGE
(5..10).each {|angka| puts angka}

(5...10).each {|angka| puts angka}    

#Upto_Downto
5.upto(10) {|num| puts num}

10.downto(5) {|num| puts num}


x = 5
temp = x
i = 1

while i <= x 
    k = 1
    while temp >= 1
        print " "
        temp -= 1
    end 
    while k <= 1
        print "* "
        k += 1
    end 

    temp = x - i
    puts ""
    i += 1
end




