# ex4.rb

def countdown(x)
  if x >= 0
    p x 
    countdown(x-1)
  end
end
countdown(4)
countdown(10)
countdown(20)
countdown(-3)

