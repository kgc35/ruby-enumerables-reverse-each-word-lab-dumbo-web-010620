 def reverse_each_word(sentence)
   new_sentence = sentence.split
   new_sentence = new_sentence.collect do |word|
     word.reverse
   end
   new_sentence.join(' ')
 end


# def reverse_each_word(sentence)
#    new_sentence = sentence.split
#    new_array=[];
#    new_sentence.each do |word|
#      new_array.push(word.reverse)
#    end
#    new_array.join(' ')
#  end
