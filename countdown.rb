#write your code here
def countdown(n)
    while n >= 1
        print "#{n} SECOND(S)!\n"
        n -= 1
    end 
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    while n >= 1
        puts "#{n} SECOND(S)!"
        sleep(1)
        n -= 1
    end 
    "HAPPY NEW YEAR!"
end
