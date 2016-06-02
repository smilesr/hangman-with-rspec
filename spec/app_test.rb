require 'rspec'
require_relative '../lib/app'

describe PlayerOne do
  describe ".select_letter" do
    context "given selection of letter a" do
      it "returns a" do
        playerone = PlayerOne.new
        expect(playerone.select_letter).to eql("a")
      end
    end

describe SelectWord do
  describe ".get_word" do
    context "given selection of dog" do
      it "returns dog" do
        skip
        firstword = SelectWord.new
        expect(firstword.get_word).to eql("dog")
      end
    end

    context "given selection of first word from word list" do
      it "returns apple" do
        listword = SelectWord.new
        expect(listword.get_word).to eql("apple")
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
