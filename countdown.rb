#write your code here

def countdown(seconds_to_new_year)
    while seconds_to_new_year > 0
        puts "#{seconds_to_new_year} SECOND(S)!"
        seconds_to_new_year -= 1
    end
    "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(seconds_to_new_year)
    while seconds_to_new_year > 0
        puts "#{seconds_to_new_year} SECOND(S)!"
        sleep(1)
        seconds_to_new_year -=1
    end
    "HAPPY NEW YEAR!"
end
