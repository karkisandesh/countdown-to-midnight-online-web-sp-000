#write your code here

def countdown(number)
  until number == 1 
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(0.5)
    number -=1
    puts "HAPPY NEW YEAR!"
 end
end

def countdown_with_sleep(num)
  sleep(num)
end

