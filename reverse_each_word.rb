
def reverse_each_word(sentense)
arr = sentense.split(" ").collect do |word|
   word.reverse
  end
  arr.join(" ")
end
