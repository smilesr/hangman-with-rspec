class PlayerOne

  def select_letter
    "a"
  end

end

class SelectWord
  
  def get_word
    abs_path = File.expand_path('../../wordlist.txt', __FILE__)
    file = File.open(abs_path, "r")
    file.each_line do |word|
      return word.chomp
    end
  end
end