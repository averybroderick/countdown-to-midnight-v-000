#write your code here

def countdown(number)
  if number < 0
    puts "#{number} SECOND(S)!"
    number-=1
    countdown(number)
  else
    return "HAPPY NEW YEAR!"
  end
end
