# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def self.match(words)
    # words = line.chomp
    words[word.split('').sort!.join('')] += [word]
  end

  # You will compare each word of that array to the word that the Anagram class is initialized with.



end
