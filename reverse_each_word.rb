def reverse_each_word(string)
  new_sentence = []
  sentence = string.split("") #turn string into an array
  
  sentence.each do { |letter| new_sentence.unshift(letter)}
  new_sentence.join("")
end