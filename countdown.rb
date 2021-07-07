def countdown(number)
    while number <= 12
        puts "#{number} SECOND(S)!"
        number -= 1

        if number == 0
            return "HAPPY NEW YEAR!"
            break
        end
    end
end

def countdown_with_sleep(number)
    while number <= 12
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep 1

        if number == 0
            return "HAPPY NEW YEAR!"
            break
        end
    end
end
