class Student < User

    def initialize
        @knowledge = []
    end

    def learn(stirng)
       @knowledge << stirng 
    end
 
    def knowledge
        @knowledge
    end
    
end