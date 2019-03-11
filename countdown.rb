def countdown(x)
  while x <= 10 do
    puts "#{x} SECOND(S)!"
    x -= 1
    break if x == 0
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep 5
end

def countdown_with_sleep(x)
  while x > 0 do
    puts "#{x} SECONDS!"
    countdown_with_sleep(5)
    x -= 1
    return "Happy New Year!"
  end
end
