require "./lib/secret_diary_editor"
require './lib/secret_diary_locked'

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

    it "retrieves the entries stored in the Secret Diary" do 
      subject.add_entry("test")
      subject.add_entry("diary")
      expect(subject.get_entry("all")).to eq(subject.entry)
    end 
  end 

  describe "#unlock_diary" do 
    it "changes SecretDiaryLocked from true to false" do 
      expect(subject.unlock_diary).to eq(false)
    end 
  end 

  describe "#locked?" do 
    it "checks to see if diary is locked" do 
      expect(subject.locked?).to eq(true)
    end 
  end 
end 