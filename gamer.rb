

def display_ascii_intro
    puts File.read("/Users/learnacademy/Desktop/golf/text-based-game-the-gates-to-wonderland/intro.txt")
end
display_ascii_intro

def game_play 
    puts ""
    puts "You were just in a freak accident. You are currently in the underworld. An angel has presented you with an oppurtunity to come back to life. However, it is conditional. You will be given three scenarios. How you respond to them will determine your worthiness to continue living your life on Earth. If you fail, then you are back in hell...for eternity."
    puts ""
    sleep 3
    
    puts "Would you like to accept?"
    invitation = gets.chomp
    puts ""
    sleep 3
    
    if invitation == 'yes' || invitation == 'yea' || invitation == 'yeah'
            
        puts "There's a person that bullies you in school. You are so fed up of being picked on. They finally got mean enough to punch you in the stomach and make you cry. What do you do? Fight or leave."
        response_1 = gets.chomp
        puts ""
        sleep 3

        puts "While driving in rush-hour traffic, someone cuts you off and makes a rude gesture at you. Later on, you see that same car in the grocery store parking lot. The keys are in the ignition, but no one is in the car. What do you do? Ignore it or hide keys."
        response_2 = gets.chomp
        puts ""
        sleep 3

        puts "Your neighbour leaves their dog out in all kinds of weather. The poor animal frequently looks like it is miserable. Sometimes it is out of water and seems to be fed rarely. Do you report it or stay quiet?"
        response_3 = gets.chomp
        puts ""
        sleep 3

        if response_1 == 'fight' || response_2 == 'hide keys' || response_3 == 'stay quite'
            puts ""
            puts "youre going to hell again, for everrrrr....."
            sleep 3
            puts ""

            def display_ascii_angel_of_death
                puts File.read("/Users/learnacademy/Desktop/golf/text-based-game-the-gates-to-wonderland/angel_of_death.txt")
            end
            display_ascii_angel_of_death

            puts ""
            puts "the angel of death will bring you all the way down to the depths of hell!"
            sleep 3
            puts ""

            def display_ascii_the_gates_of_hell
                puts File.read("/Users/learnacademy/Desktop/golf/text-based-game-the-gates-to-wonderland/gates_of_hell.txt")
            end
            display_ascii_the_gates_of_hell

            puts ""

            puts "a demon has now possessed your soul!"
            sleep 3
            puts ""
            puts "but wait!!!!"
            sleep 3
            puts ""

            def display_ascii_priest
                puts File.read("/Users/learnacademy/Desktop/golf/text-based-game-the-gates-to-wonderland/priest.txt")
            end
            display_ascii_priest

            puts ""
            puts "a priest is walking by. Do you want to ask him if he can perform an exercism on your soul?"
            sleep 3
            puts ""
            exercism_response = gets.chomp
            
            if exercism_response == 'ya' || exercism_response == 'yes' || exercism_response == 'yeah'
                puts "Exorcisms are not guaranteed to work."
                puts ""
                sleep 3
                puts "Exorcism is being performed"
                sleep 1
                puts "......."
                sleep 1
                puts ".............."
                sleep 1
                puts "............................"
                sleep 2
                puts ".........................................."
                sleep 1
                puts "......................................................................"
                sleep 1
                puts ".................................................................................................."
                sleep 1
                puts ".............................................................................................................................."
                sleep 2
                puts "Exorcism was successful."
                puts ""
                sleep 3
                puts "You now have one last scenario"
                puts ""
                sleep 3
                puts "You find a wallet full of money. There’s an ID in it, but the person looks kind of mean. What do you do?
                keep it or return it?"
                final_response = gets.chomp
                puts ""
                sleep 2
                if final_response == 'keep it' || final_response == 'keep'
                    puts "you are just evil! Go back down to the fiery depths!!"
                elsif final_response == "return it" || final_response == "return"
                    puts ""
                    sleep 2
                    puts "......."
                    sleep 1
                    puts ".............."
                    sleep 1
                    puts "............................"
                    sleep 2
                    puts ".........................................."
                    sleep 1
                    puts "......................................................................"
                    sleep 1
                    puts ".................................................................................................."
                    sleep 1
                    puts ".............................................................................................................................."
                    sleep 2
                    puts ""
                    puts "You answered correctly."
                    puts ""
                    sleep 2
                    puts "You now get to live out the rest of your years on Earth."
                    puts ""
                    sleep 2
                    puts "However, guard your life and do right..."
                    sleep 2
                    puts ""
                    puts "you won't get another chance like this again"
                    puts ""
                end
            else
                puts "enjoy the heat.."
                puts ""
            end
        else
            puts "you get to live"
            puts ""
        end
    else
        puts ""
        puts "Good luck in hell..."
        puts ""
    end

end
game_play
    