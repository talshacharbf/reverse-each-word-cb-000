def reverse_each_word(sentence)
  newsentence = []
  newsentence = sentence.split(" ")
  newsentance.each do |word|
  newsentance.push(word.reverse)
  end
  puts newsentence
end
