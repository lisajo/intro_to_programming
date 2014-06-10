guitars = ["gibson", "ibanez", "fender", "martin", "kustom"]

guitars.each_with_index do |guitar, index|
puts "#{index + 1}: #{guitar}"
end