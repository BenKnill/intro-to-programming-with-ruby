# ex5.rb

pet_names = {dog: "fido", cat: "margaret", dolphin: "flipper"} 

puts "this should resolve true:"
p pet_names.has_value?("fido") 
puts "this should resolve false:"
p pet_names.has_value?("max")

