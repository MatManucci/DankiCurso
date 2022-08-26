array =[10,28,65,1,2,3,4,5,60]

selection = array.select do |element|
    element >=4
end

puts selection