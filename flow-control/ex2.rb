# ex2.rb

def to_caps(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts to_caps('ablabla')
puts to_caps('lalalalalalalal')


