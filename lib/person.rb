# your code goes here
class Person
    attr_accessor :bank_accounter, :happiness, :hygiene

    def def initialize(name)
      @name = name
      @bank_accounter = 25
      @happiness = 8
      @hygiene = 8
    end
    def clean?
        if self.hygiene > 7
            return true
        else return false
        end
    end

    def happy?
        if self.happiness > 7
            return true
        else return false
        end

    end

    def get_paid(amount)
        self.bank_accounter += amount
        "all about the benjamins"
    end

    def take_bath 
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end


    def work_out 
        self.happiness += 2
        self.hygiene -= 2
        "♪ another one bites the dust ♫"

    end

    def call_friend(friend)
         friend  = self.new(friend)
        friend.happiness += 3
        self.happiness += 3
        "Hi #{friend}! It's #{self.name}. How are you?"
    end

    def star_conversation(friend, topic)
        if topic == 'politics'
            friend = self.new(friend)
            friend.happiness -= 2
            self.happiness -= 2
            "blah blah partisan blah lobbyist"
        elsif topic == 'weather'
            friend = self
            friend.happiness += 2
            self.happiness += 2
            "blah blah sun blah rain"

        elsif topic != 'politics' && topic != 'weather'
            "blah blah blah blah blah"


        end

    end

    

end

