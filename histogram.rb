#Input variable
puts "Please enter your text"
text = gets.chomp

#Words is the array of the input text
words = text.split

#Hash
frequencies = Hash.new(0)

#Array iteration
words.each do |w|
    frequencies[w] += 1
end