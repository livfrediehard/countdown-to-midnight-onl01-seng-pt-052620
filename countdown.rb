def countdown(number)
 
  until number < 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  sleep(5)
end
  