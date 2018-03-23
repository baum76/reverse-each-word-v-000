def reverse_each_word(string = "Hello there, and how are you?")
  reverse_each_word = string.split
  reverse_each_word.map(&:reverse!)
  return reverse_each_word.join
end
