require 'pry'
#split the string between spaces
#reverse each word add it to a new array
#join the array of words on a space
#return the reversed sentence
def reverse_each_word(sentence)
  sentence.split(' ').map(&:reverse).join(' ')
end

puts reverse_each_word("Hello there, and how are you?")