require './lib/secret_diary_locked'

describe SecretDiaryLocked do
  describe "#lock" do 

    it "Returns true when lock method ran" do
      subject.unlock
      expect(subject.lock).to eq(true)
    end 

    it "Raises error if diary already locked" do
      subject.locked = true
      expect { subject.lock }.to raise_error("Diary is already locked.")
    end 
  end 

  describe "#unlock" do 

    it "changes locked to false" do 
      expect(subject.unlock).to eq(false)
    end 
  end 
end 