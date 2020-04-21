require './lib/secret_diary_locked'

describe SecretDiaryLocked do
  describe "#locked" do 

    it "Returns true when lock method ran" do
      expect(subject.lock).to eq(true)
    end 
  end 
end 