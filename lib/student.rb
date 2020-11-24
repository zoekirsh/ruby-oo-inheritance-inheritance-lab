require_relative "./user.rb"

class Student < User

    attr_accessor :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn (string)
        self.knowledge << string
    end
    

end

