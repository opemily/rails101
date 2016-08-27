class Utility
  def count_words(string)
    split_string = string.split(/[\s,]+/)
    word_count = {}

    split_string.each do |word| 
      word_count[word] = split_string.count(word)
    end
    return word_count
  end # count_words
end # Utility

test = Utility.new

puts(test.count_words('it was the best of times, it was the worst of times'))