# ex5.rb

def sort(number)
  case
  when number < 0
    puts 'negative'
  when number <= 50
    puts 'number between 0 and 50'
  when number <= 100
    puts 'number between 51 and 100' 
  else 
    puts 'number is greater than 100'
  end
end

sort(-1)
sort(50)
sort(75)
sort(101)

