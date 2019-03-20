def countdown(number)
  while number > 0 
    puts `#{number} SECOND(S)!`
    number -= 1
   end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
    sleep 1
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end