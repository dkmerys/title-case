def title_case(title)
  exceptions = ["i", "you", "he", "she", "it", "we", "you", "me", "him", "her", "us", "my",  "his", "its", "our", "who",  "if", "how", "as"]
  sentence_array = title.split
  sentence_array.each() do |word|
    word.downcase!()
    exceptions.each() do |exception|
      if word == exception
        word.capitalize!()
      end  
      if word.length >= 4
      word.capitalize!()
      end
    end
    last_word_index = sentence_array.length() - 1
      sentence_array[last_word_index].capitalize!()
  end
  sentence_array.join(" ")
end
