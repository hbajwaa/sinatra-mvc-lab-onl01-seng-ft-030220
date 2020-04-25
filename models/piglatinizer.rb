class PigLatinizer
  attr_reader :text

  def initialize(text)
    @text = text
  end

  def convert_to_piglatin
    str = text.split(" ")
    converted = []
    vowels = "aeiou"

    str.each do |word|
      if vowels.include?(word[0])
        converted << word + "way"
      else
        converted << convert_the_non_vowel(word)
      end
    end
    converted.join(" ")
  end

  def convert_the_non_vowel(word)
    new_word = ""

    word.each do |char|
      char
    end
  end


end
