def lab_word(word)
  if /lab/ =~ word
    puts word
  else
    puts "Lab is not in this word"

  end
end


lab_word("laboratory")
lab_word("experiment")
lab_word("Pans Labyrinth")
lab_word("elaborate")
lab_word("polar bear")