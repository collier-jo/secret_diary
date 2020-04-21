require "./lib/secret_diary_editor"

describe SecretDiaryEditor do 

  describe "#add_entry" do 
    it "adds user input into an array" do
      subject.add_entry("test")
      expect(subject.entry).to include("test")
    end 
  end

  describe "#get_entry" do 
    it "retrieves the entries stored in the Secret Diary" do 
      subject.add_entry("test")
      expect(subject.get_entry(1)).to eq("test")
    end 
  end 
end 