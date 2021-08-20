class Character < ActiveRecord::Base
    # returns the actor that the character belongs to
    belongs_to :actor
    # returns the show that the character belongs to 
    belongs_to :show

    def say_that_thing_you_say
        "#{self.name} always says: #{self.catchphrase}"
    end
end