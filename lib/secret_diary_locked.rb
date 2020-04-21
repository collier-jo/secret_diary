class SecretDiaryLocked 

    attr_reader :locked 

    def initialize 
        @locked = true
    end 

    def lock 
        @locked = true 
    end 

end 