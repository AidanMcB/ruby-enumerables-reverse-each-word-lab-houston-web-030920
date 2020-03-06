def reverse_each_word(string) 
answer = string.split(" ").collect do |word|
  word.reverse 
end 
answer.join(" ")
end