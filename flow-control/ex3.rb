# ex3.rb

def sort(x)
  if x < 0
    return 'below zero'
  elsif x > 100
    return 'above 100'
  elsif x >= 51
   return 'between 51 and 100, inclusive'
  elsif x <= 50
    return 'between 0 and 50, inclusive'
  end  
end

 
p sort(25)
p sort(51)
p sort(101)
p sort(-50)


