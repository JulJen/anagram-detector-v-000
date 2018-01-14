# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :words

  def initialize(words)
    @words= words
  end

  def match(word)

binding.pry
    # words.each do |word|
    array.collect do |word|
    word.chars.sort.join
  end 

  # You will compare each word of that array to the word that the Anagram class is initialized with.

end
