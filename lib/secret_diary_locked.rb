class SecretDiaryLocked 

    attr_accessor :locked 

    def initialize 
        @locked = true
    end 

    def lock 
        raise "Diary is already locked." if @locked 
        @locked = true 
    end 

    def unlock
        @locked = false
    end 
    

end 