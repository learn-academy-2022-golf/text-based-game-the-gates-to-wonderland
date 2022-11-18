# def display_ascii_art 
#     puts File.read("/Users/learnacademy/Desktop/golf/text-based-game-the-gates-to-wonderland/intro.txt")
# end

# display_ascii_art








# #Simple ASCII Art


def game_play 


    def start
        puts "You were just in a freak accident. You are currently in the underworld. An angel has presented you with an oppurtunity to come back to life. However, it is conditional. You will be given three scenarios. How you respond to them will determine your worthiness to continue living your life on Earth. If you fail, then you are back in hell...for eternity."
    
        puts "Would you like to accept?"
        invitation = gets.chomp
    
        if invitation == 'yes' || invitation == 'yea' || invitation == 'yeah'
            @scenario_1
        else
            puts "Good luck in hell..."
        end
    
    end
    start
    
    def scenario_1
        puts "There's a person that bullies you in school. You about had it when they finally got mean enough to punch you in the stomach and make you cry. What do you do? Fight, report them, or leave."
        response_1 = gets.chomp
    
        if response_1 == 'fight'
            @scenario_2
        elsif response_1 == 'report them' || response_1 == 'report' || response_1 == 'leave'
            @scenario_2
        end
    end
    scenario_1
    
    def scenario_2
        puts "While driving in rush-hour traffic, someone cuts you off and makes a rude gesture at you. Later on, you see that same car in the grocery store parking lot. The keys are in the ignition, but no one is in the car. What do you do?
            Ignore it.
            Hide keys.
            Drive it"
        response_2 = gets.chomp
        
        if response_2 == 'hide keys' || response_2 ==  'hide' || response_2 == 'drive it' || response_2 == 'drive'
            @scenario_3
        elsif response_2 == 'ignore it' || response_2 == 'ignore' 
            @scenario_3
        end
    end
    scenario_2
    
    def scenario_3 
        puts "Your neighbour leaves their dog out in all kinds of weather. The poor animal frequently looks like it is miserable. Sometimes it is out of water and seems to be fed rarely. Do you report it or stay quiet?"
        response_3 = gets.chomp
    
        if response_3 == 'report' || response_3 == 'report it'
            @judgement
        elsif response_3 == 'stay quite'
            @judgement
        end
    
    end
    scenario_3 
    
    def judgement
        if @response_1 != 'fight' || @response_2 != 'hide keys' || @response_3 != 'stay quite'
            puts "youre good to go"
        else
            puts "youre going to hell again, for everrrrr....."
        end
    end
    judgement

end

game_play