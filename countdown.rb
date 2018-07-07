#write your code here

def countdown(time_left)
  while time_left >= 1
    puts "#{time_left} SECOND(S)!"
    time_left -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_left)
  while time_left >= 1
    puts "#{time_left} SECOND(S)!"
    time_left -= 1
    sleep(5)
  end
"HAPPY NEW YEAR!"
end
