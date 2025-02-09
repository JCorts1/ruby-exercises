def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello " + string + "!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  word[0,4]

end

def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  word.uppercase
end

def downcase(string)
  # downcase all letters in the string
  cOding.downcase
end

def empty_string(string)
  # return true if the string is empty
  word.empty?
end

def string_length(string)
  # return the length of the string
  word.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  a = "hello"
  a.reverse!
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  b = "This is a string"
  b.gsub(" ")
end
