# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :words

  def initialize(words)
    @words= words
  end

  def match(word)

binding.pry

    words.each do |word|
    #   anagrams[word.downcase.split('').sort.join] ||=[]
    #   anagrams[word.downcase.split('').sort.join] << word
    # end
    # anagrams.values
    # words = line.chomp
    # words.split('').sort!.join('') += word
  end

  # You will compare each word of that array to the word that the Anagram class is initialized with.



end
