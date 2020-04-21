require "./lib/secret_diary_editor"

describe SecretDiaryEditor do 

  describe "#add_entry" do 
    it "adds user input into an array" do
      subject.add_entry("test")
      expect(subject.entry).to include("test")
    end 
  end
end 