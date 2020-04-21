class SecretDiaryEditor

  attr_accessor :entry 

  def initialize 
    @entry = []
  end 

  def add_entry(info)
    @entry << info
  end 

  def get_entry(num)
    index = num - 1
    @entry.each do 
      return @entry[index]
    end 
  end  
      
end 