puts "Please enter short sentence:"
text = gets.chomp.downcase!
words = text.split(" ")

puts "Please enter word you want redacted from sentence:"
redacted = gets.chomp

words.each do |each|
  if each == redacted
    print "redacted "
  else
    print each + " "
  end
end