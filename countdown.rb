#write your code here

def countdown(count)
  count = 10
  while count > 0 do
    puts "#{count} SECOND(S)!"
    count = count - 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
 number = 5
 while number > 0 do
   sleep(1)
   number = number -1
 end
end
