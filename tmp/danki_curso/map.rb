array = [1, 2, 3, 4]

puts "\n Executando .map muyltiplicando por 2"

new_array = array.map do |element|
    element * 2
end

puts "\n Array Original"
puts array

puts "\n Novo Array"
puts new_array


#com exclamação o array original será substituido
puts "\n Executando com ! .map muyltiplicando por 2"

array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts array

puts "\n Array original sobrescrito"
puts array