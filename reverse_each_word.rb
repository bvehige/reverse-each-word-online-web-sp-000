def reverse_each_word(sentence)
  array = sentence.split
  reversed_array = array.each {|word| word.reverse!}
  reversed_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split
  array.collect {|word| word.reverse!}
end
  

  
  