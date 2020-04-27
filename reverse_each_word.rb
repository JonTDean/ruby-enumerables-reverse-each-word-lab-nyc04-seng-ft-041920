 def reverse_each_word(sentence)
reversed = []

  sentence.split.collect do |word|
    i = 0
    while i < word.length
      reversed << word[i].to_s + " "
      i -= 1
    end
  end

  return reversed.join(' ')
end