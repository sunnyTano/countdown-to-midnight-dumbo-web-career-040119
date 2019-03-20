def countdown(num)
  while num > 0 
    puts `#{num} SECOND(S)!`
    num -= 1
   end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end