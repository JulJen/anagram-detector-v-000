# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def self.match(words)
binding.pry
    words.each do |word|
    #   anagrams[word.downcase.split('').sort.join] ||=[]
    #   anagrams[word.downcase.split('').sort.join] << word
    # end
    # anagrams.values
    # words = line.chomp
    # words.split('').sort!.join('') += word


  # You will compare each word of that array to the word that the Anagram class is initialized with.
