#write your code here

def countdown(number)
  number = 10
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
    end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
    number = 6
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end

