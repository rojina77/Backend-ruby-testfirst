#write your code here

def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(input, times = 2)
  repeated = "#{input} " * times
  repeated.strip
end

def start_of_word(input, num_letters)
  input[0, num_letters]
end

def first_word(input)
  input.split.first
end

def titleize(input)
  little_words = %w[and over the the]
  words = input.split.map.with_index do |word, index|
    unless little_words.include?(word) && index.positive?
      word.capitalize
    else
      word
    end
  end
  words.join(" ")
end

