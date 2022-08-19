require_relative './user.rb'

class Student < User
    attr_accessor :knowledge

    def initialize()
        @knowledge = []
    end
    def
    def learn(topic)
        @knowledge << topic
    end
        
    def knowledge
        @knowledge
    end
        
end