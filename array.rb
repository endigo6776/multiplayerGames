#ARRAY => Adalah sebuah kumpulan data dalam satu variabel untuk manipulasi data entah itu string, integer, atau variabel yang ada didalamnya dan bisa dikombinasikan juga dan disarankan untuk satu tipe data.

hewan_array = ["ayam", "kambing", "kucing"]#indeks array dimulai dari angka 0 dan akan berlanjut sesuai urutan data

#hewan_array[0] => "ayam"
#hewan_array[1] => "kambing"
#hewan_array[2] => "kucing"
#hewan_array[-1] => "kucing"
#hewan_array[-2] => "kambing"
#hewan_array[-3] => "ayam"

print hewan_array[-1].split #Dicetak karena variabel array dari hewan_array mencetak pada urutan 1 yang berarti kucing

angka_array = [1, 2, 3, 4, 5]

print angka_array[2, 3] #Dicetak karena angka_array mencetak pada urutan ke 2 dan yang diambil 3 angka selanjutnya sesuai urutan indeks

print angka_array[1, 2] #Dicetak karena angka_array mencetak pada urutan ke 1 dan yang diambil 2 angka selanjutnya sesuai urutan indeks

print angka_array.first(3) #Dicetak karena disini menjelaskan first yang berarti perintahnya dari urutan pertama hingga ke urutan 3 dapat dicetak

print angka_array.last(2) #Dicetak karena disini menjelaskan Last yang berarti perintahnya dari urutan akhir hingga maju ke urutan 2 dari belakang

puts "\n-------"

#Array within method

print Array.new # [] nil

print Array.new(3, 5) # Dicetak angka 5 dengan total menjadi 3 dengan angka 5 yang sama

print Array.new(3, 2**3) # Dicetak angka 8 dengan total urutan menjadi 3 dengan angka 8 yang sama

print Array.new(2, true) # Dicetak true dengan total urutan menjadi 4 dengan true yang sama

print Array.new(2, "Ganteng") # Dicetak ganteng dengan total urutan menjadi 3 dengan string yang sama

puts "\n-------"

#Menambah dan Menghapus salah satu elemen indeks pada Array

nomor = [10, 20, 30, 40]

print nomor.push(50) # Yaitu method untuk menambahkan elemen pada array pada sesuai urutan 

print nomor << 60 # Shovel pun sama dengan push untuk menambahkan elemen pada array

print nomor.push("Done") #Bisa ditambah dengan string

puts "\n-------"

print nomor.pop(3) # Yaitu perubahan menghapus elemen sesuai mau berapa aja elemen yang dihapus dan yang diambil elemen dari urutan akhir 

print nomor # Hasil perubahan dari penghapusan elemen atau penambahan

puts "\n-------"

buah = ["mangga", "apel", "pisang"]

print buah.unshift("salak") # Sama dengan .push/shovel yaitu menambah elemen dan bedanya unshift menambah elemen dari awal urutan

print buah.shift(2) # Sama dengan method pop yaitu mengurangi elemen pada array dan bedanya shift mengurangi pada elemen dari urutan pertama

print buah # Hasil dari perubahan yang dicetak sebelumnya

puts "\n-------"

#Menambah dan Mengurangi elemen pada array

a = [1,2,3,4]
b = [3,4,5]

print a.concat(b) # Untuk menambahkan juga pada 2 array yang berbeda

print a - b # Untuk mengurangi bilangan yang sama dan dicetak bilangan yang berbeda dari pengurangan tersebut

print a[0..2]

puts "\n-------"

#Lainnya Method Array
print [].empty? # => true

print [2, 3].empty? # => false

print [1, 2, 3].reverse # => [3, 2, 1]

print [1, 2, 3, 4].length # => 4

print [1, 2, 3].join

print [1, 2, 3].join("-")

puts "\n-------"

num = [1, 2, 3, 4, 5, 6]

num.each { |nmr| print nmr += 2}

num.all? { |nmr| puts nmr > 7} # Menyatakan bahwa apakah semua elemen yang ada di array semuanya lebih besar dari 7 ?

puts num.all?(4)

puts "\n-------"

#.any?

num.any? { |nmr| puts nmr < 5} # Maka akan terjabarkan dari kumpulan iterasi, yang berarti angka yang lebih kecil dari 5 akan dicetak true dan yang false akan sama juga dicetak sesuai pernyataan 

puts num.any?(3) # Menyatakan bahwa apakah di num ada angka 3 apabila benar akan dicetak

puts "\n-------"

#.bsearch

num.bsearch { |x| puts x != 3} #Yang berarti tolong carikan didalam array apakah ada nilai yang lebih dari sama dengan 2

puts "\n-------"

#.insert

print num.insert(1, 4, 6) # Yang dimaksud insert adalah memasukkan di sela elemen. cara membacanya pada urutan indeks 1 diselipkan bilangan 4, 6 dan urutan berlanjut 

print num.insert(0, :nomor, "Done") # Membacanya dari urutan 0 dan memasukkan elemen :nomor dan "Done" dan berlanjut sesuai urutan

print num.sample(4) # Yaitu mencetak 4 elemen dan menampikan secara random sesuai variabel array yang dituju

puts "\n-------"

puts("delta alpha victor mike sierra".split.sort.map{|word| word.capitalize})

puts "\n-------"

#Bubble sort

def bubble_sort(array)
    array_length = array.size
    return array if array_length <= 1

    loop do
        swapped = false

        (array_length - 1).times do |i|
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                swapped = true
            end
        end
        
        break if not swapped
    end

    array
end


unsorted_array = [17, 5, 20, 1, 7]

print bubble_sort(unsorted_array)

puts "\n-------"

#Selection Sort

def selection_sort(array)
    n = array.length - 1
    n.times do |i|
        min_index = i
        for j in (i + 1)..n
            min_index = j if array[j] < array[min_index]
        end
        array[i], array[min_index] = array[min_index], array[i] if min_index != i
    end
    print array
end

array = [12, 4, 22, 63, 31, 8, 47]

selection_sort(array)

puts "\n-------"