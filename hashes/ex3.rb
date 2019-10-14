# ex3.rb

pet_names = {dog: "fido", cat: "margaret", dolphin: "flipper"} 

pet_names.each_key { |k| puts k }
pet_names.each_value { |v| puts v }
pet_names.each { |k, v| puts "The name of the #{k} is #{v}" }

