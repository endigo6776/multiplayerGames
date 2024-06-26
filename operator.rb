#Operator Aritmatika
puts 5 + 3 #Penjumlahan

puts 50 - 4 #Pengurangan

puts 76 * 4 #Perkalian

puts 80 / 2 #Pembagian

puts 75 % 5 #nilai dari sisa pembagian

puts 3 ** 5 #Perpangkatan

a = 2

puts a += 5

puts a -= 4

puts "string" << " tambahan string" #Penambahan nilai yang di kiri

#Operator Perbandingan
puts "halo" == "halo" #Bernilai TRUE apabila perbandingan nilai yang sama, entah itu string atau integer

puts "kucing" != "ayam" #Bernilai TRUE apabila perbandingan nilai tidak sama, entah itu string atau integer

puts 4 >= 4 #Bernilai TRUE apabila perbandingan nilai yang kiri lebih besar/sama dengan dari nilai yang kanan

puts 5 > 4 #Bernilai TRUE apabila perbandingan nilai yang kiri lebih besar dari nilai yang kanan

puts 4 <= 4 #Bernilai TRUE apabila perbandingan nilai yang kiri lebih kecil/sama dengan dari nilai yang kanan

puts 4 < 5 #Bernilai TRUE apabila perbandingan nilai yang kiri lebih kecil dari nilai yang kanan

puts 2 <=> 4 # Bernilai -1 karena nilai yang ada disebelah kiri lebih kecil dari nilai sebelah kanan

puts 5 <=> 2 # Bernilai 1 karena nilai yang dikiri lebih besar dari nilai disebelah kanan

puts 4 <=> 4 # Bernilai 0 karena nilai yang dikiri sama dengan nilai disebelah kanan

#Operator Logika
puts 4 < 5 && 4 >= 4

=begin 
TRUE && TRUE -> TRUE
TRUE && FALSE -> FALSE
FALSE && TRUE -> FALSE
FALSE && FALSE -> FALSE
=end 

puts 4 >= 4 || 4 < 5

=begin
FALSE || FALSE -> FALSE
TRUE || FALSE -> TRUE
FALSE || TRUE -> TRUE
TRUE || TRUE -> TRUE
=end

a = 5

puts a > 2 ? "anda benar" : "anda salah" #yaitu apabila pernyataan benar maka akan dicetak TRUE

(1..10).each { |angka| puts angka } #jangkauan pada angka

("a"..."z").each { |abjad| puts abjad } #jangauan pada abjad

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 = true

if (12 == 33) || (22 != 33)
   puts "Benar"
elsif 12 <= 33 && !(22 < 33)
   puts "salah"
else 
   puts "keduanya salah"
end