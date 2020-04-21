class SecretDiaryEditor

  attr_accessor :entry 

  def initialize 
    @entry = []
  end 

  def add_entry(info)
    @entry << info
  end 
      
end 