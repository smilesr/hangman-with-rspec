require 'pry'

class Player

  def name(player_name)
    @name = player_name
  end

  def select_letter
    "a"
  end

  def guessed_letters

  end



end

class Word
  
  def get_word_list
    abs_path = File.expand_path('../../wordlist.txt', __FILE__)
    file = File.open(abs_path, "r")
    array_of_words = file.map(&:chomp)
    return array_of_words
  end

  def get_word
    i=0
    chosen_words = []
    available_words = []
    array_of_words = get_word_list

    while i < array_of_words.length
      available_words = array_of_words - chosen_words
      random_number = 1 + rand(available_words.length)
      word_to_guess = available_words[random_number]
      return word_to_guess
      i += 1
    end

  end
end



class PlayGame

  def determine_players
    puts "how many people are playing? (1-4)"
    @number_of_players = gets.chomp.to_i
    i=1
    players = {}
    while i <= number_of_players
      puts "Player #{i}, what is your name?"
      player_name = gets.chomp
      players[i] = Player.new(player_name)
    end
  end

  def whose_turn


  end

  def game_board
  end

  def winner?
  end
end

