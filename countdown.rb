def countdown(x)
  while x <= 10 do
    puts "#{x} SECONDS!"
    x -= 1
    break if x == 0
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x <= 5 do
    puts "#{x} SECONDS!"
    x -= 1
    sleep(1.sec)
    break if x == 0
  end
    return "HAPPY NEW YEAR!"
end
