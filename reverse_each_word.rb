def reverse_each_word(sentences)
    array = sentences.split(" ")
    reverse_sentences = []
    array.collect do |words|
      reverse_sentences << words.reverse
    end
    reverse_sentences.join(" ")
end
