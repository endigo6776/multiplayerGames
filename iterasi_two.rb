# Predikat Enumerable (iterasi)
# => Yaitu sebuah predikat yang juga saya sangat berguna dan predikat yang dimaksud menggunakan (?) dan akan berfokus pada subset method tertentu dan lebih lengkapnya ada pada dokumentasi dan sebuah predikat menghasilkan kondisi TRUE dan FALSE.

#Yang akan dibahas :
# => .include?
# => .any?
# => .all?
# => .none?

# =============

# .include?
# => Memberi sebuah info apakah yang kita minta, ada dan termasuk ke dalam indeks pada sebuah array

angka = [3, 5, 1, 9, 7]
indeks = 9
hasil = false

angka.each do |maka| # => Perincian contohnya memakai method .each yang sebenarnya bisa tapi terlalu memakan banyak baris code
    if maka != indeks
        hasil = true 
    else
        hasil
    end
end

puts hasil

# Atau

indeks = 8
hasil = false

angka.each do |maka|
    if maka == indeks
        hasil = true 
    else
        hasil
    end
end

puts hasil

# Lebih Sederhana menggunakan method .include?

puts angka.include?(2) # Maka dicetak false, karena elemen 2 tidak terdaftar dalam indeks array

puts angka.include?(3) # Maka dicetak true, karena elemen 3 terdaftar dalam indeks array

pemilu = ["jokowi", "prabowo", "sandi"]

final = pemilu.select do |hasil|
    hasil != "sandi"
end

puts final.include?("sandi")

# .any?
# => Yaitu berarti apakah ada sebuah elemen yang kita tuju pada indeks yang sudah tertera

stationery = ["book", "pen", "eraser"]
result = false

def check(stationery)

    stationery.each do |stationery_check|
        if stationery_check == "pencil"

            result = true 
        else 
            result
        end
    end

    return check(stationery.any?)

end


