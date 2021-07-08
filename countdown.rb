#write your code here

def countdown(count)
  counter = count
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep seconds
  "HAPPY NEW YEAR!"
end