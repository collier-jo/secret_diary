require './lib/secret_diary_locked'

describe SecretDiaryLocked do
  describe "#locked" do 

    it "Returns true when lock method ran" do
      subject.locked = false
      expect(subject.lock).to eq(true)
    end 

    it "Raises error if diary already locked" do
      subject.locked = true
      expect { subject.lock }.to raise_error("Diary is already locked.")
    end 
  end 
end 