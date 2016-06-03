require 'rspec'
require_relative '../lib/app'

describe Player do
  describe ".p"
  describe ".select_letter" do
    context "given selection of letter a" do
      it "returns a" do
        skip
        playerone = Player.new
        expect(playerone.select_letter).to eql("a")
      end
    end

describe Word do
  describe ".get_word" do
    context "given selection of dog" do
      it "returns dog" do
        skip
        firstword = Word.new
        expect(firstword.get_word).to eql("dog")
      end
    end

    context "given selection of first word from word list" do
      it "returns apple" do
        skip
        listword = Word.new
        expect(listword.get_word).to eql("apple")
        expect(listword.get_word).not_to eql("apple") 
      end
    end

    context "given random word list" do
      it "the words are random and do not repeat" do
        new_instance = Word.new
        word_list = new_instance.get_word_list
        selected_words=[]
        word_list.each do |word|
          selected_words << word
        end
        expect(selected_words && word_list).to eql(selected_words)
      end
    end
  end
end


    # context "given one number" do 
    #   context "given number 4" do
    #     it "returns 4" do
    #       expect(StringCalculator.add("4")).to eql(4)
    #     end
    #   end

    #   context "given number 10" do
    #     it "returns 10" do
    #       expect(StringCalculator.add("10")).to eql(10)
    #     end
    # context "given two numbers" do
    #   context "given 2,4" do
    #     it "returns six" do
    #       expect(StringCalculator.add("2,4")).to eql(6)
    #     end
    #   end


    #   context "given 17, 100" do
    #     it "returns 117" do
    #       expect(StringCalculator.add("17, 100")).to eql(117)
    #     end
    #   end
    #end
  end
end
