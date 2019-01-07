def reverse_each_word(str)
  spl = str.split
  spl.collect do |val|
    val.reverse!
  end
  rev = spl.join(" ")
  rev
end
