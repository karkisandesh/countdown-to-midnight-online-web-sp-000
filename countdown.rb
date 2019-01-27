#write your code here

def countdown(number)
  while number > 1 
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(0.5)
    number -=1
   end
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
end

