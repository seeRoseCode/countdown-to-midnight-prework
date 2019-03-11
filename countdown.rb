def countdown_with_sleep(x)
  sleep 5
end

def countdown(x)
  while x > 0
    puts "#{x} SECONDS!"
    countdown_with_sleep(x)
    x -= 1
  end
    return "Happy New Year!"
end
