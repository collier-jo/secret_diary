require './lib/secret_diary_locked'

class SecretDiaryEditor

  attr_accessor :entry, :locked

  def initialize 
    @entry = []
    @locked = SecretDiaryLocked.new
  end 

  def add_entry(info)
    raise "Diary is locked cannot add entry" if locked?
    @entry << info
  end 

  def get_entry(num)
    if num == "all"
      return @entry
    else
      @entry.each do |index|
        index = num - 1
        return @entry[index]
      end 
    end  
  end 

  def unlock_diary 
    @locked.unlock
  end  

  def locked?
    @locked.locked == true 
  end 
end 